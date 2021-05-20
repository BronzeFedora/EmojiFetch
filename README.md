# EmojiFetch
EmojiFetch converts the name of an emoji into the corresponding emoji.

## Introduction

To get data about an emoji, use the `getEmoji` method.  
The example below shows how you can get data about the grinning squinting face emoji.
```lua
local Emoji = EmojiFetch.getEmoji("Grinning Squinting Face") -- Returns false if the emoji cannot be found
```
To get the name of the emoji, do:
```lua
local EmojiName = Emoji.Name
```
All emojis contain a table with all the keywords related to that emoji.  
The example below show you how you can iterate through all keywords for an emoji:
```lua
local EmojiKeywords = Emoji.Keywords

for i, keyword in pairs(EmojiKeywords) do
    print(keyword)
end)
```
The output for the code above:
```lua
laughing
satisfied
```

## API

### getEmoji
Returns a table containing data about emojiName.
```lua
EmojiFetch.getEmoji(emojiName)
```
Sample `getEmoji` response:
```lua
{
    Name = "Grinning Squinting Face",
    Emoji = "😆"
    Keywords = {
        "laughing", 
        "satisfied"
    }
}
```

### getEmojis
Returns a table containing data about all emojis.
```lua
local Emojis = EmojiFetch.getEmojis()
```
Sample `getEmojis` response:
```lua
{
    {
        Name = "Grinning Face",
        Emoji = "😀",
        Keywords = {"grinning"}
    },
    {
        Name = "Grinning Face with Big Eyes",
        Emoji = "😃",
        Keywords = {"smiley"}
    },
    {
        Name = "Grinning Face with Smiling Eyes",
        Emoji = "😄",
        Keywords = {"smile"}
    }
}
```

### getKeywords
Returns a table containing keywords for all emojis.
```lua
local Keywords = EmojiFetch.getKeywords()
```
Sample `getKeywords` response:
```lua
{
    ["grinning"] = "Grinning Face",
    ["smiley"] = "Grinning Face with Big Eyes",
    ["smile"] = "Grinning Face with Smiling Eye"
}
```
