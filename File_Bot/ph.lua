-- BY : @FFPRO 
-- MY CH : @BOTLUA
local action = function(msg, matches)
	if matches[1] == 'start' then
  local photo = download_to_file("http://www.pmo.iq/imege/8-10-20141.jpg",'keko.png')  
   api.sendPhoto(msg.chat.id, photo, "مرحبا بك عزيزي المواطن الكريم ❤️\nفي بوت التحدث مع(الدكتور حيدر العبادي)\nتحدث بكل صراحة معه 😂 \n#تحيه_خاصة_الى_الشعب_العراقي❤️", reply_to_message_id)
	  end
if matches[1] == 'v' then
if not msg.reply then return end
if msg.reply then
local id = msg.reply.from.id
if msg.reply.forward_from then
id = msg.reply.forward_from.id
end	
local is_member = client:sismember('mlvvvu', id)
if is_member then
local botlua = 'ar'-- هنا حط الغة التريدهة مثلا en او ar
local ffpro = download_to_file('http://tts.baidu.com/text2audio?lan='..botlua..'&ie=UTF-8&text='..matches[2],'keko.mp3')  
api.sendVoice(id, ffpro, 'keko', reply_to_message_id)
api.sendReply(msg, 'تم ارسال  '..matches[2], true)
else
api.sendReply(msg,' حدث خطأ', true)
end
end
end
if matches[1] == 't' then
if not msg.reply then return end
if msg.reply then
local id = msg.reply.from.id
if msg.reply.forward_from then
id = msg.reply.forward_from.id
end	
local is_member = client:sismember('mlvvvu', id)
if is_member then
api.sendMessage(id, matches[2], true)
api.sendReply(msg, 'تم ارسال  '..matches[2], true)
else
api.sendReply(msg,' حدث خطأ', true)
end
end
end
if is_admin(msg) then return end
local keko = '-1001137263521'--ايدي الكروب او ايديك
api.forwardMessage(keko, msg.from.id, msg.message_id)			
end
local triggers = {
		'^/(start)',
		'^(v) (.*)',
		'^(t) (.*)',
		'^(.*)',
}
return {
  action = action,
  triggers = triggers,
}
-- BY : @FFPRO 
-- MY CH : @BOTLUA
