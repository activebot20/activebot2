do
local function run(msg, matches, callback, extra)
local hash = 'group:'..msg.to.id
local group_welcome = redis:hget(hash,'welcome')
if matches[1] == 'delwlc' and not matches[2] and is_owner(msg) then 
    
   redis:hdel(hash,'welcome')
        return 'متن خوش آمد گویی پاک شد 🗑'
end
if matches[1] == 'setwlc' and is_owner(msg) then
redis:hset(hash,'welcome',matches[2])
        return 'متن خوش آمد گویی گروه تنظیم شد به : ✋\n'..matches[2]
end

if matches[1] == 'chat_add_user' or 'chat_add_user_link' and msg.service then
group_welcome = string.gsub(group_welcome, '{gpname}', msg.to.title)
group_welcome = string.gsub(group_welcome, '{firstname}', ""..(msg.action.user.first_name or '').."")
 group_welcome = string.gsub(group_welcome, '{lastname}', ""..(msg.action.user.last_name or '').."")
  group_welcome = string.gsub(group_welcome, '{username}', "@"..(msg.action.user.username or '').."")

group_welcome = string.gsub(group_welcome, '{نام گروه}', msg.to.title)
group_welcome = string.gsub(group_welcome, '{نام اول}', ""..(msg.action.user.first_name or '').."")
 group_welcome = string.gsub(group_welcome, '{نام آخر}', ""..(msg.action.user.last_name or '').."")
  group_welcome = string.gsub(group_welcome, '{نام کاربری}', "@"..(msg.action.user.username or '').."")

 end
return group_welcome
end
return {
  patterns = {
  "^[!#/](setwlc) +(.*)$",
  "^[!#/](delwlc)$",
  "^!!tgservice (chat_add_user)$",
  "^!!tgservice (chat_add_user_link)$",
  },
  run = run
}
end   