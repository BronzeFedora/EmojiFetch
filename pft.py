import argparse
import serial
import serhandler

from serhandler import _processBytes


def upload(args, ser):
    with open(args.file, "r") as file:
        source = file.read()
        ser.write(("with open(\"" + file.name + "\", \"w+\") as f:\r").encode())
        ser.write(("    f.write(" + source + ")\r").encode())

def remove(args, ser):
    ser.write("import os\r".encode())
    ser.write(("os.remove(\"" + args.name + ")\r").encode())

def list(args, ser):
    ser.writelines(["import os\r".encode(), "os.listdir()\r".encode()])
    serhandler._printSerPort(ser)
    #serhandler._readlines(ser, 2)
    #print(_processBytes(ser.readline()))

def run(args, ser):
    ser.write(args.code.encode())
    serhandler._printSerPort(ser)


parser = argparse.ArgumentParser(description="Utilities for Pico")
parser.add_argument("-c", "--com", help="Changes the COM port used", default="COM3")
subparsers = parser.add_subparsers(help="Command")

parser_upload = subparsers.add_parser("upload")
parser_upload.add_argument("file", help="The file to upload on the Pico")
parser_upload.set_defaults(func=upload)

parser_remove = subparsers.add_parser("remove")
parser_remove.add_argument("name", help="The name of the file to remove from the Pico")
parser_remove.set_defaults(func=remove)

parser_list = subparsers.add_parser("list")
parser_list.set_defaults(func=list)

parser_run = subparsers.add_parser("run")
parser_run.add_argument("code")
parser_run.set_defaults(func=run)

args = parser.parse_args()

ser = serial.Serial(
    port=args.com,
    baudrate=115200,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=0.05
)

args.func(args, ser)

ser.close()