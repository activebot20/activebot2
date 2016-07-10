local function get_arz(ln)
  local url = 'http://exchange.nalbandan.com/api.php?action=json'
  local jstr, res = http.request(url)
  local arz = json:decode(jstr)
  local text = '📊 نرخ ارز ، طلا و سکه در : \n📅'..arz.dollar.date:gsub('-','\n⏰')
    ..'\n〽️ هر گرم طلای 18 عیار\n💰'..arz.gold_per_geram.value
    ..'\n🌟 سکه طرح جدید\n💰'..arz.coin_new.value
    ..'\n⭐️ سکه طرح قدیم \n💰'..arz.coin_old.value
    ..'\n💵 دلار آمریکا \n💰'..arz.dollar.value
    ..'\n 💵 دلـار رسمی \n💰'..arz.dollar_rasmi.value
    ..'\n💶 یورو\n💰'..arz.euro.value
    ..'\n💷 پوند\n💰'..arz.pond.value
    ..'\n💰 درهم\n💰'..arz.derham.value
    ..'\n🔴تمامی قیمت‌ها به تومان میباشد!'
  return text
end

local function run(msg, matches)
  local text
  text = get_arz(ln) 
  return text
end
return {
  patterns = {
   "^[#!/]arz$"
  }, 
  run = run 
}

