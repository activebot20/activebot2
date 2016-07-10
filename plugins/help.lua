do
 function run(msg, matches)
if is_momod(msg) then
return [[ 

--***** ÏÓÊæÑÇÊ ãÏíÑíÊí ÓæÑ Ñæå *****--




/settings : äãÇíÔ ÊäÙíãÇÊ Ñæå

/stats : äãÇíÔ ÊÚÏÇÏ íÇã åÇí ÇÑÓÇáí ÊæÓØ ÇİÑÇÏ ÏÑ ÓæÑ Ñæå

/setrules <rules> : ÇíÌÇĞ ŞæÇäíä ÈÑÇí ÓæÑ Ñæå

/newlink : ÓÇÎÊ áíä˜ ÌÏíÏ

/setlink : ËÈÊ áíä˜ ÌÏíÏ 

/link : áíä˜ ÓæÑ Ñæå 

/linkpv : ÔãÇ pv ÇÑÓÇá áíä˜ ÓæÑ Ñæå Èå 

/setname : ÊÛííÑ äÇã ÓæÑ Ñæå 

/setphoto : ÊÛííÑ Ú˜Ó ÓæÑ Ñæå 


______________________________

/lock|unlock tag :  Şİá/ ÇÒÇÏ ˜ÑÏä ÇÓÊİÇÏå ÇÒ Ê 

/lock|unlock spam : Şİá/ÇÒÇÏ ˜ÑÏä ãÊä åÇí ØæáÇäí

/lock|unlock member : Şİá/ÇÒÇÏ ˜ÑÏä ÇÚÖÇ

/lock|unlock link : İÚÇá/ ÛíÑİÚÇá ˜ÑÏä ÖÏ ÊÈáíÛ

/lock|unlock bots : Şİá / ÇÒÇÏ ˜ÑÏä æÑæÏ ÑÈÇÊ åÇ 

/lock|unlock strict : ÊäÙíãÇÊ ÓÎÊ íÑÇäå 

/lock|unlock leave : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä áİÊ ÏÇÏä 

/lock|unlock emoji : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä ÇíãæÌí 

/lock|unlock sticker : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä ÇÓÊí˜Ñ 

/lock|unlock english : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä ÍÑæİ ÇíäíáÓí 

/lock|unlock fwd(forward): İÚÇá / ÛíÑ İÚÇá ˜ÑÏä íÇã åÇí İÑæÇÏí

/lock|unlock RTL : İÚÇá / ÛíÑİÚÇá ˜ÑÏä ãÊä åÇí ØæáÇäí

/lock|unlock join : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä ÚÖæ ÔÏä ÏÑ ÓæÑ Ñæå 

/lock|unlock username(@): İÚÇá / ÛíÑ İÚÇá ˜ÑÏä íæÒÑäíã 

/lock|unlock media : İÚÇá / ÛíÑİÚÇá ˜ÑÏä ãÏíÇ 

/lock|unlock fosh : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä İÍÇÔí 

/lock|unlock operator : İÚÇá / ÛíÑ İÚÇá ˜ÑÏä ÇÑÇÊæÑ 
______________________________________


-----***** ÏÓÊæÑÇÊ ãÏíÑíÊí ÓæÑ Ñæå *****-----


/block : @user  ˜í˜ ˜ÑÏä ÔÎÕ ÇÒ Ñæå 

/ban : @user ÇÎÑÇÌ ˜ÑÏä ÔÎÕ ÇÒ Ñæå 

/banlist : áíÓÊ ˜ÇÑÈÑÇä ÇÎÑÇÌ ÔÏå ÇÒ Ñæå

/unban :@user ÎÇÑÌ ˜ÑÏä ÇÒ Èä

/silentlist :ÔÏå  Mute  áíÓÊ ÇİÑÇÏ 

/silent <id> : ˜ÑÏä ÇİÑÇÏ Mute|Unmute 

/promote : ÇÖÇİå ˜ÑÏä ãÏíÑ 

/demote : ÍĞİ ˜ÑÏä ãÏíÑ 

/setadmin : ÇÖÇİå ˜ÑÏä ÓÑÑÓÊ 

/demoteadmin : ÍĞİ ˜ÑÏä ÓÑÑÓÊ 

_________________________________________
......ãäÊÙÑ ÇÏÏíÊ ÌÏíÏ ÈÇÔíÏ

]]
end
end
return {
patterns = {
"^(help)$",
},
run = run
}
end