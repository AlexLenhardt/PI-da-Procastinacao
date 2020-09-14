if(global.truefalse){
	audio_pause_sound(snd_Leflex)
	global.truefalse = false
}else{
	audio_resume_sound(snd_Leflex)	
	global.truefalse = true
}