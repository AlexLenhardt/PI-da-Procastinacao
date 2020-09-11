if(global.truefalse){
	audio_pause_sound(snd_coyote_kisses)
	global.truefalse = false
}else{
	audio_resume_sound(snd_coyote_kisses)	
	global.truefalse = true
}