run = (msg,matches) ->
	if not matches[2] 
	 return "روش استفاده:\n/music <query>\n(example): /music sia chandelier"
	music = URL.escape matches[2]
	url = http.request "http://api.gpmod.ir/music.search/?q=#{music}"
	jdat = JSON.decode url
	num = 0
	text = ''
	for i = 2, #jdat.response do
		num = num + 1
		text ..= "#{num}- Artist: *#{jdat.response[i].artist\gsub '-' ,''}*\nTitle: _#{jdat.response[i].title\gsub '-' ,''}_\n[Download](gpmod.ir/dl.php?q=#{jdat.response[i].owner_id}_#{jdat.response[i].aid})\n\n"
	return text
return {
        patterns: {
	  "^[!/](music) (.*)$"
	  "^[!/](music)$"
        }
        :run
  }

-- @GPMod
