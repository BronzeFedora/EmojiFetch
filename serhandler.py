def _processBytes(bytes):
    processedBytes = bytes.decode().rstrip()

    return processedBytes

def _readlines(ser, times):
    for i in range(times):
        ser.readline()

def _printSerPort(ser):
    for line in ser.readlines():
        print(_processBytes(line))