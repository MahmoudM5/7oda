local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then


if text then 
list = {'السلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'وعليكم السلام 💖') 
return false
end
end
end

if text then 
list = {'ميسد'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'بطل كدب😒') 
return false
end
end
end



if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'مووت فيكي يروحي♥💋') 
return false
end
end
end

if text then 
list = {'بكرهك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'احساس متبادل والله😒') 
return false
end
end
end


if text then 
list = {'ب ف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يسهلوا يعم 😹') 
return false
end
end
end


if text then 
list = {'حصلخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'خير؟! هيجي منين الخير بوشك دا 😒') 
return false
end
end
end


if text == 'وه' then 
send(msg.chat_id_,msg.id_, 'بسيفلاح يعره مسمعش صوتك 😂 😒') 
return false
end


if text == 'ياتي' then 
send(msg.chat_id_,msg.id_, ' يوهه بتكثف🥺🙈 ') 
return false
end


if text == 'هلا والله' then 
sendAudio(msg.chat_id_,msg.id_,audio) 
audio = 'https://t.me/d7kaya0/944'
end

if text == 'حاضر' then 
send(msg.chat_id_,msg.id_, ' حضرلك الخير يارب🌚♥ ') 
return false
end

if text == 'تيست' then 
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'البوت واقف' then 
send(msg.chat_id_,msg.id_, ' اي الكدب دا 😒 ') 
return false
end

if text == 'انا مين' and SudoBot(msg) then 
send(msg.chat_id_,msg.id_, ' انت مطور يابا ') 
return false
end

if text == 'انا مين' and CoSu(msg) then 
send(msg.chat_id_,msg.id_, ' انت مالك الجروب يقلبي🙄♥ ') 
return false
end

if text == 'انا مين' and Constructor(msg) then 
send(msg.chat_id_,msg.id_, ' انت المنشئ هنا ') 
return false
end

if text == 'انا مين' and BasicConstructor(msg) then 
send(msg.chat_id_,msg.id_, ' انت هنا منشئ اساسي يعني اعلى رتبه عاوزك تفتخر😹 ') 
return false
end

if text == 'انا مين' and Manager(msg) then 
send(msg.chat_id_,msg.id_, ' انت المدير يعني الروم تحت سيطرتك😹 ') 
return false
end

if text == 'انا مين' and Mod(msg) then 
send(msg.chat_id_,msg.id_, ' انت مجرد ادمن اجتهد عشان ياخد رتبه😹 ') 
return false
end

if text == 'انا مين' and Special(msg) then 
send(msg.chat_id_,msg.id_, ' انت مميز ابن ناس 😊 ') 
return false
end

if text == 'انا مين' or text == 'نبنبنبنبنف' then
send(msg.chat_id_,msg.id_, ' انت مجرد عضو ملوش لازمه😹 ') 
return false
end

if text == 'بوت' then
Namebot = (database:get(bot_id..'Name:Bot') or 'فاست')
send(msg.chat_id_, msg.id_,'اسمي ['..Namebot..'] يقلبي🙄')
return false
end

if text == 'هي' or text == 'هيي' then
send(msg.chat_id_,msg.id_, 'هايات يعومري💋♥') 
return false
end

if text then 
list = {'صباح الخير'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'صباح النور 💖') 
return false
end
end
end

if text then 
list = {'حبيبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'حبيب حبيبك🙈❤️') 
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره 😹🙂') 
return false
end
end
end

if text then 
list = {'قفل الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم ففل الحك بنجاح حكها ف حته تانيه يعره😹🙂') 
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end

--fgf
if text == "سلام"  or text == "سلامم" then

send(msg.chat_id_,msg.id_, 'شد الباب ف ايدك 😹🙂')
return false
end

if text then 
list = {'بوت الحذف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'يلا بالسلامه ومش عايزين نشوف وشك تاني😹 @DTeLebot') 
return false
end
end
end


if text then 
list = {'فتح الحك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'تم فتح الحك بنجاح') 
return false
end
end
end

if text then 
list = {'وراك اي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
send(msg.chat_id_,msg.id_, 'من كتر الفضى مش فاضي 😹🙂') 
return false
end
end
end

--tt
if text == "ويت"  or text == "وات" then

send(msg.chat_id_,msg.id_, 'اي الثقافه دي 😹🙄')
return false
end

-- TOP
if text == "توب" or text == "يا توب" or text == "التوب" or text == "top" then

send(msg.chat_id_,msg.id_, '[صاحب السورس](t.me/xxmeanxx)') 
return false
end

--Mahmoud
if text == "صاحب السورس" or text == "مبرمج السورس" or text == "مالك السورس" or text == "ملك التلي" then
send(msg.chat_id_,msg.id_, '[نعم 🙄](t.me/MahmoudM2)') 
return false
end

--testt
if text == "."  or text == ".." then

send(msg.chat_id_,msg.id_, 'اي الفراغ دا 😹')
return false
end

--test
if text == "متيجي"  or text == "متيقي" then

send(msg.chat_id_,msg.id_, '[هروح اقول لابوك 🙄](t.me/barotlop)')
return false
end

--yy
if text == "كتم" or text == "تقييد" then

send(msg.chat_id_, msg.id_,  'مشاهده ممتعه ي صديقي 😹') 
return false 
end


if text == "تيفا" then

send(msg.chat_id_, msg.id_,  'شقوطهه التلي يورحيي ويت بيشقطط وجيي😹♥️') 
return false 
end


--gh
if text == "هاي" then

send(msg.chat_id_, msg.id_,  'هايات ي عمري ♥') 
return false 
end

--zhr
if text == "زخرفه" then

send(msg.chat_id_, msg.id_,  'اكتب  :->  زخرفه + الاسم المراد زخرفته') 
return false 
end

--Nageh
if text == "ناجح" or text == "ياناجح" or text == "ي ناجح" or text == "نجوحه" or text == "نجوحهه" or text == "nageh" or text == "Nageh" then
local LEADER_Msg = {
"اي ي قلب ناجح ❤️ \n @N2GEH",
"اؤمرني حبيبي 😂 \n @N2GEH",
"ايش فيه يا زلمه؟ \n @N2GEH",
"طلباتك اوامر ايش بتريد 🖤 \n @N2GEH",
"شبيك لبيك ناجح بين ايديك 😂 \n @N2GEH",
"المطور مشغول الآن 😌 \n @N2GEH"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end


--7ODA
if text == "محمود" or text == "يا محمود" or text == "ي محمود" or text == "حودا" or text == "حوده" or text == "Mahmoud" or text == "mahmoud" then
local LEADER_Msg = {
"اي ي قلب حودا ❤️ \n @MahmoudM2",
"مش فاضي والله 😂 \n @MahmoudM2",
"عاوز اي يابا؟ \n @MahmoudM2",
"نعمين 🙂😹 🖤 \n @MahmoudM2",
"فكك مني بقاا 😹 \n @MahmoudM2",
"المطور مشغول الآن 😌 \n @MahmoudM2"
}
send(msg.chat_id_, msg.id_,'['..LEADER_Msg[math.random(#LEADER_Msg)]..']') 
return false
end

end -- end function

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'repdark:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'◍ تم تفعيل الردود بنجاح')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'repdark:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'◍ تم تعطيل الردود بنجاح')
return false
end
end
return {
Poyka = Reply
}
