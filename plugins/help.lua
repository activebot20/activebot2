do
 function run(msg, matches)
if is_momod(msg) then
return [[ 

--***** ÏÓÊæÑÇÊ ãÏíÑíÊí ÓæÑ Ñæå *****--




/settings : äãÇíÔ ÊäÙíãÇÊ Ñæå

/stats : äãÇíÔ ÊÚÏÇÏ íÇã åÇí ÇÑÓÇáí ÊæÓØ ÇÝÑÇÏ ÏÑ ÓæÑ Ñæå

/setrules <rules> : ÇíÌÇÐ ÞæÇäíä ÈÑÇí ÓæÑ Ñæå

/newlink : ÓÇÎÊ áíä˜ ÌÏíÏ

/setlink : ËÈÊ áíä˜ ÌÏíÏ 

/link : áíä˜ ÓæÑ Ñæå 

/linkpv : ÔãÇ pv ÇÑÓÇá áíä˜ ÓæÑ Ñæå Èå 

/setname : ÊÛííÑ äÇã ÓæÑ Ñæå 

/setphoto : ÊÛííÑ Ú˜Ó ÓæÑ Ñæå 


______________________________

/lock|unlock tag :  ÞÝá/ ÇÒÇÏ ˜ÑÏä ÇÓÊÝÇÏå ÇÒ Ê 

/lock|unlock spam : ÞÝá/ÇÒÇÏ ˜ÑÏä ãÊä åÇí ØæáÇäí

/lock|unlock member : ÞÝá/ÇÒÇÏ ˜ÑÏä ÇÚÖÇ

/lock|unlock link : ÝÚÇá/ ÛíÑÝÚÇá ˜ÑÏä ÖÏ ÊÈáíÛ

/lock|unlock bots : ÞÝá / ÇÒÇÏ ˜ÑÏä æÑæÏ ÑÈÇÊ åÇ 

/lock|unlock strict : ÊäÙíãÇÊ ÓÎÊ íÑÇäå 

/lock|unlock leave : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä áÝÊ ÏÇÏä 

/lock|unlock emoji : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÇíãæÌí 

/lock|unlock sticker : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÇÓÊí˜Ñ 

/lock|unlock english : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÍÑæÝ ÇíäíáÓí 

/lock|unlock fwd(forward): ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä íÇã åÇí ÝÑæÇÏí

/lock|unlock RTL : ÝÚÇá / ÛíÑÝÚÇá ˜ÑÏä ãÊä åÇí ØæáÇäí

/lock|unlock join : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÚÖæ ÔÏä ÏÑ ÓæÑ Ñæå 

/lock|unlock username(@): ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä íæÒÑäíã 

/lock|unlock media : ÝÚÇá / ÛíÑÝÚÇá ˜ÑÏä ãÏíÇ 

/lock|unlock fosh : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÝÍÇÔí 

/lock|unlock operator : ÝÚÇá / ÛíÑ ÝÚÇá ˜ÑÏä ÇÑÇÊæÑ 
______________________________________


-----***** ÏÓÊæÑÇÊ ãÏíÑíÊí ÓæÑ Ñæå *****-----


/block : @user  ˜í˜ ˜ÑÏä ÔÎÕ ÇÒ Ñæå 

/ban : @user ÇÎÑÇÌ ˜ÑÏä ÔÎÕ ÇÒ Ñæå 

/banlist : áíÓÊ ˜ÇÑÈÑÇä ÇÎÑÇÌ ÔÏå ÇÒ Ñæå

/unban :@user ÎÇÑÌ ˜ÑÏä ÇÒ Èä

/silentlist :ÔÏå  Mute  áíÓÊ ÇÝÑÇÏ 

/silent <id> : ˜ÑÏä ÇÝÑÇÏ Mute|Unmute 

/promote : ÇÖÇÝå ˜ÑÏä ãÏíÑ 

/demote : ÍÐÝ ˜ÑÏä ãÏíÑ 

/setadmin : ÇÖÇÝå ˜ÑÏä ÓÑÑÓÊ 

/demoteadmin : ÍÐÝ ˜ÑÏä ÓÑÑÓÊ 

_________________________________________
......ãäÊÙÑ ÇÏÏíÊ ÌÏíÏ ÈÇÔíÏ

]]
end
end
return {
patterns = {
"^[/!#]([Hh]elp)$",
},
run = run
}
end
