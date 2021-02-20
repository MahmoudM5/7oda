function Zhrfa(msg)
local text = msg.content_.text_
if text == 'تفعيل الزخرفه' and Manager(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تفعيل الزخرفه 💞 ܰ')
redis:set(ToReDo..'ToReDo:Zhrfa'..msg.chat_id_)
end
if text == 'تعطيل الزخرفه' and Manager(msg) then  
send(msg.chat_id_, msg.id_, '܁༯┆ههلو عمري 💞 ܰ \n܁༯┆تم تعطيل الزخرفه 💞 ܰ')
redis:del(ToReDo..'ToReDo:Zhrfa'..msg.chat_id_, true)
end
if text and text:match("^زخرفه انكلش (.*)$") and redis:get(ToReDo..'ToReDo:Zhrfa'..msg.chat_id_) then
local textZzZ = text:match("^زخرفه انكلش (.*)$")
zh = https.request('https://hso.mohammed-api.com/API/apiZagrfaEnglishe.php?text='..URL.escape(textZzZ)..'')
zx = JSON.decode(zh)
t = "\n٭ 𖤓┆قائمة الزخرفةه 💞◟\n܀⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤܀\n"
i = 0
for k,v in pairs(zx.ok) do
i = i + 1
t = t..i.."゠ `"..v.."` \n"
end
send(msg.chat_id_, msg.id_, t)
end
----- 
if text and text:match("^زخرفه عربي (.*)$") and redis:get(ToReDo..'ToReDo:Zhrfa'..msg.chat_id_) then
local textZzZ = text:match("^زخرفه عربي (.*)$")
zh = https.request('https://hso.mohammed-api.com/API/apiZagrfaArbey.php?text='..URL.escape(textZzZ)..'')
zx = JSON.decode(zh)
t = "\n٭ 𖤓┆قائمة الزخرفةه 💞◟\n܀⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤⠤܀\n"
i = 0
for k,v in pairs(zx.ok) do
i = i + 1
t = t..i.."゠ `"..v.."` \n"
end
send(msg.chat_id_, msg.id_, t)
end
end
return {
Poyka = Zhrfa
}
