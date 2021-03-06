local emojis = {
	--PEOPLE--
	{["Name"] = "Grinning Face", ["Emoji"] = "😀", ["Keywords"] = {"grinning"}},
	{["Name"] = "Grinning Face with Big Eyes", ["Emoji"] = "😃", ["Keywords"] = {"smiley"}},
	{["Name"] = "Grinning Face with Smiling Eyes", ["Emoji"] = "😄", ["Keywords"] = {"smile"}},
	{["Name"] = "Beaming Face with Smiling Eyes", ["Emoji"] = "😁", ["Keywords"] = {"grin"}},
	{["Name"] = "Grinning Squinting Face", ["Emoji"] = "😆", ["Keywords"] = {"laughing", "satisfied"}},
	{["Name"] = "Grinning Face with Sweat", ["Emoji"] = "😅", ["Keywords"] = {"sweat smile"}},
	{["Name"] = "Face with Tears of Joy", ["Emoji"] = "😂", ["Keywords"] = {"joy"}},
	{["Name"] = "Rolling on the Floor Laughing", ["Emoji"] = "🤣", ["Keywords"] = {"rofl", "rolling on the floor laughing"}},
	{["Name"] = "Smiling Face", ["Emoji"] = "☺️", ["Keywords"] = {"relaxed"}},
	{["Name"] = "Smiling Face with Smiling Eyes", ["Emoji"] = "😊", ["Keywords"] = {"blush"}},
	{["Name"] = "Smiling Face with Halo", ["Emoji"] = "😇", ["Keywords"] = {"innocent", "halo", "angel"}},
	{["Name"] = "Slightly Smiling Face", ["Emoji"] = "🙂", ["Keywords"] = {"slight smile", "slightly smiling face"}},
	{["Name"] = "Upside-Down Face", ["Emoji"] = "🙃", ["Keywords"] = {"upside down", "upside down face"}},
	{["Name"] = "Winking Face", ["Emoji"] = "😉", ["Keywords"] = {"wink"}},
	{["Name"] = "Relieved Face", ["Emoji"] = "😌", ["Keywords"] = {"relieved"}},
	--{["Name"] = "Smiling Face with Tear", ["Emoji"] = "🥲", ["Keywords"] = {"smiling face with tear"}},
	{["Name"] = "Smiling Face with Heart-Eyes", ["Emoji"] = "😍", ["Keywords"] = {"heart eyes"}},
	{["Name"] = "Smiling Face with Hearts", ["Emoji"] = "🥰", ["Keywords"] = {"smiling face with 3 hearts"}},
	{["Name"] = "Face Blowing a Kiss", ["Emoji"] = "😘", ["Keywords"] = {"kissing heart"}},
	{["Name"] = "Kissing Face", ["Emoji"] = "😗", ["Keywords"] = {"kissing"}},
	{["Name"] = "Kissing Face with Smiling Eyes", ["Emoji"] = "😙", ["Keywords"] = {"kissing smiling eyes"}},
	{["Name"] = "Kissing Face with Closed Eyes", ["Emoji"] = "😚", ["Keywords"] = {"kissing closed eyes"}},
	{["Name"] = "Face Savoring Food", ["Emoji"] = "😋", ["Keywords"] = {"yum"}},
	{["Name"] = "Face with Tongue", ["Emoji"] = "😛", ["Keywords"] = {"stuck out tongue"}},
	{["Name"] = "Squinting Face with Tongue", ["Emoji"] = "😝", ["Keywords"] = {"stuck out tongue closed eyes"}},
	{["Name"] = "Winking Face with Tongue", ["Emoji"] = "😜", ["Keywords"] = {"stuck out tongue winking eye"}},
	{["Name"] = "Zany Face", ["Emoji"] = "🤪", ["Keywords"] = {"zany face"}},
	{["Name"] = "Face with Raised Eyebrow", ["Emoji"] = "🤨", ["Keywords"] = {"face with raised eyebrow"}},
	{["Name"] = "Face with Monocle", ["Emoji"] = "🧐", ["Keywords"] = {"face with monocle", "monocle"}},
	{["Name"] = "Nerd Face", ["Emoji"] = "🤓", ["Keywords"] = {"nerd face", "nerd"}},
	{["Name"] = "Smiling Face with Sunglasses", ["Emoji"] = "😎", ["Keywords"] = {"sunglasses", "cool"}},
	{["Name"] = "Star-Struck", ["Emoji"] = "🤩", ["Keywords"] = {"star struck"}},
	{["Name"] = "Partying Face", ["Emoji"] = "🥳", ["Keywords"] = {"partying face"}},
	{["Name"] = "Smirking Face", ["Emoji"] = "😏", ["Keywords"] = {"smirk"}},
	{["Name"] = "Unamused Face", ["Emoji"] = "😒", ["Keywords"] = {"unamused"}},
	{["Name"] = "Disappointed Face", ["Emoji"] = "😞", ["Keywords"] = {"disappointed"}},
	{["Name"] = "Pensive Face", ["Emoji"] = "😔", ["Keywords"] = {"pensive"}},
	{["Name"] = "Worried Face", ["Emoji"] = "😟", ["Keywords"] = {"worried"}},
	{["Name"] = "Confused Face", ["Emoji"] = "😕", ["Keywords"] = {"confused"}},
	{["Name"] = "Slightly Frowning Face", ["Emoji"] = "🙁", ["Keywords"] = {"slight frown"}},
	{["Name"] = "Frowning Face", ["Emoji"] = "☹️", ["Keywords"] = {"frowning face"}},
	{["Name"] = "Pleading Face", ["Emoji"] = "🥺", ["Keywords"] = {"pleading face"}},
	{["Name"] = "Crying Face", ["Emoji"] = "😢", ["Keywords"] = {"cry"}},
	{["Name"] = "Loudly Crying Face", ["Emoji"] = "😭", ["Keywords"] = {"sob"}},
	{["Name"] = "Face with Steam From Nose", ["Emoji"] = "😤", ["Keywords"] = {"triumph"}},
	{["Name"] = "Angry Face", ["Emoji"] = "😠", ["Keywords"] = {"angry"}},
	{["Name"] = "Pouting Face", ["Emoji"] = "😡", ["Keywords"] = {"rage"}},
	{["Name"] = "Face with Symbols on Mouth", ["Emoji"] = "🤬", ["Keywords"] = {"face with symbols over mouth"}},
	{["Name"] = "Exploding Head", ["Emoji"] = "🤯", ["Keywords"] = {"exploding head"}},
	{["Name"] = "Flushed Face", ["Emoji"] = "😳", ["Keywords"] = {"flushed"}},
	{["Name"] = "Hot Face", ["Emoji"] = "🥵", ["Keywords"] = {"hot face"}},
	{["Name"] = "Cold Face", ["Emoji"] = "🥶", ["Keywords"] = {"cold face"}},
	{["Name"] = "Face Screaming in Fear", ["Emoji"] = "😱", ["Keywords"] = {"scream"}},
	{["Name"] = "Fearful Face", ["Emoji"] = "😨", ["Keywords"] = {"fearful"}},
	{["Name"] = "Anxious Face with Sweat", ["Emoji"] = "😰", ["Keywords"] = {"cold sweat"}},
	{["Name"] = "Sad but Relieved Face", ["Emoji"] = "😥", ["Keywords"] = {"disappointed relieved"}},
	{["Name"] = "Downcast Face with Sweat", ["Emoji"] = "😓", ["Keywords"] = {"sweat"}},
	{["Name"] = "Hugging Face", ["Emoji"] = "🤗", ["Keywords"] = {"hugging"}},
	{["Name"] = "Thinking Face", ["Emoji"] = "🤔", ["Keywords"] = {"thinking", "thinking face"}},
	{["Name"] = "Face with Hand Over Mouth", ["Emoji"] = "🤭", ["Keywords"] = {"face with hand over mouth"}},
	{["Name"] = "Yawning Face", ["Emoji"] = "🥱", ["Keywords"] = {"yawning face"}},
	{["Name"] = "Shushing Face", ["Emoji"] = "🤫", ["Keywords"] = {"shushing face"}},
	{["Name"] = "Lying Face", ["Emoji"] = "🤥", ["Keywords"] = {"lying face", "liar"}},
	{["Name"] = "Face Without Mouth", ["Emoji"] = "😶", ["Keywords"] = {"no mouth"}},
	{["Name"] = "Neutral Face", ["Emoji"] = "😐", ["Keywords"] = {"neutral face"}},
	{["Name"] = "Expressionless Face", ["Emoji"] = "😑", ["Keywords"] = {"expressionless"}},
	{["Name"] = "Grimacing Face", ["Emoji"] = "😬", ["Keywords"] = {"grimacing"}},
	{["Name"] = "Face with Rolling Eyes", ["Emoji"] = "🙄", ["Keywords"] = {"rolling eyes", "face with rolling eyes"}},
	{["Name"] = "Hushed Face", ["Emoji"] = "😯", ["Keywords"] = {"hushed"}},
	{["Name"] = "Frowning Face with Open Mouth", ["Emoji"] = "😦", ["Keywords"] = {"frowning"}},
	{["Name"] = "Anguished Face", ["Emoji"] = "😧", ["Keywords"] = {"anguished"}},
	{["Name"] = "Face with Open Mouth", ["Emoji"] = "😮", ["Keywords"] = {"open mouth"}},
	{["Name"] = "Astonished Face", ["Emoji"] = "😲", ["Keywords"] = {"astonished"}},
	{["Name"] = "Sleeping Face", ["Emoji"] = "😴", ["Keywords"] = {"sleeping"}},
	{["Name"] = "Drooling Face", ["Emoji"] = "🤤", ["Keywords"] = {"drooling face", "drool"}},
	{["Name"] = "Sleepy Face", ["Emoji"] = "😪", ["Keywords"] = {"sleepy"}},
	{["Name"] = "Dizzy Face", ["Emoji"] = "😵", ["Keywords"] = {"dizzy face"}},
	{["Name"] = "Zipper-Mouth Face", ["Emoji"] = "🤐", ["Keywords"] = {"zipper mouth"}},
	{["Name"] = "Woozy Face", ["Emoji"] = "🥴", ["Keywords"] = {"woozy face"}},
	{["Name"] = "Nauseated Face", ["Emoji"] = "🤢", ["Keywords"] = {"nauseated face", "sick"}},
	{["Name"] = "Face Vomiting", ["Emoji"] = "🤮", ["Keywords"] = {"face vomiting"}},
	{["Name"] = "Sneezing Face", ["Emoji"] = "🤧", ["Keywords"] = {"sneezing face", "sneeze"}},
	{["Name"] = "Face with Medical Mask", ["Emoji"] = "😷", ["Keywords"] = {"mask"}},
	{["Name"] = "Face with Thermometer", ["Emoji"] = "🤒", ["Keywords"] = {"thermometer face"}},
	{["Name"] = "Face with Head-Bandage", ["Emoji"] = "🤕", ["Keywords"] = {"head bandage"}},
	{["Name"] = "Money-Mouth Face", ["Emoji"] = "🤑", ["Keywords"] = {"money mouth"}},
	{["Name"] = "Cowboy Hat Face", ["Emoji"] = "🤠", ["Keywords"] = {"cowboy", "face with cowboy hat"}},
	--{["Name"] = "Disguised Face", ["Emoji"] = "🥸", ["Keywords"] = {"disguised face"}},
	{["Name"] = "Smiling Face with Horns", ["Emoji"] = "😈", ["Keywords"] = {"smiling imp"}},
	{["Name"] = "Angry Face with Horns", ["Emoji"] = "👿", ["Keywords"] = {"imp"}},
	{["Name"] = "Ogre", ["Emoji"] = "👹", ["Keywords"] = {"japanese ogre"}},
	{["Name"] = "Goblin", ["Emoji"] = "👺", ["Keywords"] = {"japanese goblin"}},
	{["Name"] = "Clown Face", ["Emoji"] = "🤡", ["Keywords"] = {"clown", "clown face"}},
	{["Name"] = "Pile of Poo", ["Emoji"] = "💩", ["Keywords"] = {"poop", "poo"}},
	{["Name"] = "Ghost", ["Emoji"] = "👻", ["Keywords"] = {"ghost"}},
	{["Name"] = "Skull", ["Emoji"] = "💀", ["Keywords"] = {"skull"}},
	{["Name"] = "Skull and Crossbones", ["Emoji"] = "☠️", ["Keywords"] = {"skull crossbones"}},
	{["Name"] = "Alien", ["Emoji"] = "👽", ["Keywords"] = {"alien"}},
	{["Name"] = "Alien Monster", ["Emoji"] = "👾", ["Keywords"] = {"space invader"}},
	{["Name"] = "Robot", ["Emoji"] = "🤖", ["Keywords"] = {"robot"}},
	{["Name"] = "Jack-O-Lantern", ["Emoji"] = "🎃", ["Keywords"] = {"jack o lantern"}},
	{["Name"] = "Grinning Cat", ["Emoji"] = "😺", ["Keywords"] = {"smiley cat"}},
	{["Name"] = "Grinning Cat with Smiling Eyes", ["Emoji"] = "😸", ["Keywords"] = {"smile cat"}},
	{["Name"] = "Cat with Tears of Joy", ["Emoji"] = "😹", ["Keywords"] = {"joy cat"}},
	{["Name"] = "Smiling Cat with Heart-Eyes", ["Emoji"] = "😻", ["Keywords"] = {"heart eyes cat"}},
	{["Name"] = "Cat with Wry Smile", ["Emoji"] = "😼", ["Keywords"] = {"smirk cat"}},
	{["Name"] = "Kissing Cat", ["Emoji"] = "😽", ["Keywords"] = {"kissing cat"}},
	{["Name"] = "Weary Cat", ["Emoji"] = "🙀", ["Keywords"] = {"scream cat"}},
	{["Name"] = "Crying Cat", ["Emoji"] = "😿", ["Keywords"] = {"crying cat face"}},
	{["Name"] = "Pouting Cat", ["Emoji"] = "😾", ["Keywords"] = {"pouting cat"}},
	{["Name"] = "Palms Up Together", ["Emoji"] = "🤲", ["Keywords"] = {"palms up together"}},
	{["Name"] = "Open Hands", ["Emoji"] = "👐", ["Keywords"] = {"open hands"}},
	{["Name"] = "Raising Hands", ["Emoji"] = "🙌", ["Keywords"] = {"raised hands"}},
	{["Name"] = "Clapping Hands", ["Emoji"] = "👏", ["Keywords"] = {"clap"}},
	{["Name"] = "Handshake", ["Emoji"] = "🤝", ["Keywords"] = {"handshake", "shaking hands"}},
	{["Name"] = "Thumbs Up", ["Emoji"] = "👍", ["Keywords"] = {"thumbsup", "+1", "thumbup"}},
	{["Name"] = "Thumbs Down", ["Emoji"] = "👎", ["Keywords"] = {"thumbsdown", "-1", "thumbdown"}},
	{["Name"] = "Oncoming Fist", ["Emoji"] = "👊", ["Keywords"] = {"punch"}},
	{["Name"] = "Raised Fist", ["Emoji"] = "✊", ["Keywords"] = {"fist"}},
	{["Name"] = "Left-Facing Fist", ["Emoji"] = "🤛", ["Keywords"] = {"left facing fist"}},
	{["Name"] = "Right-Facing Fist", ["Emoji"] = "🤜", ["Keywords"] = {"right facing fist"}},
	{["Name"] = "Crossed Fingers", ["Emoji"] = "🤞", ["Keywords"] = {"fingers crossed"}},
	{["Name"] = "Victory Hand", ["Emoji"] = "✌️", ["Keywords"] = {"v"}},
	{["Name"] = "Love-You Gesture", ["Emoji"] = "🤟", ["Keywords"] = {"love you gesture"}},
	{["Name"] = "Sign of the Horns", ["Emoji"] = "🤘", ["Keywords"] = {"metal"}},
	{["Name"] = "OK Hand", ["Emoji"] = "👌", ["Keywords"] = {"ok hand"}},
	{["Name"] = "Pinching Hand", ["Emoji"] = "🤏", ["Keywords"] = {"pinching hand"}},
	--{["Name"] = "Pinched Fingers", ["Emoji"] = "🤌", ["Keywords"] = {"pinched fingers"}},
}
--{["Name"] = "name", ["Emoji"] = "emoji", ["Keywords"] = {"keyword"}},

local EmojiFetch = {}

function EmojiFetch.getEmoji(Name)
	for i, emojiInfo in pairs(emojis) do
		if emojiInfo.Name:lower() == Name:lower() then
			return emojiInfo
		end
	end
	return false
end

function EmojiFetch.getEmojis()
	return emojis
end

function EmojiFetch.getKeywords()
	local keywords = {}
	for i, emojiInfo in pairs(emojis) do
		for i, keyword in pairs(emojiInfo.Keywords) do
			keywords[keyword] = emojiInfo.Name
		end
	end
	return keywords
end

return EmojiFetch
