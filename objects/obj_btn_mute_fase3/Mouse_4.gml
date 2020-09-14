if(global.truefalse){
	audio_pause_sound(snd_cascade)
	global.truefalse = false
}else{
	audio_resume_sound(snd_cascade)	
	global.truefalse = true
}