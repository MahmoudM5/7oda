<?php

}
$update = json_decode(file_get_contents('php://input'));
$message = $update->message;
$id = $message->from->id;
$chat_id = $message->chat->id;
$text = $message->text;

if($text == "منن"){
	bot('sendphoto',[
	'chat_id'=>$chat_id,
	'photo'=>"t.me/MahmoudM2"
	]);
	}


