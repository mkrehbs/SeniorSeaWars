randomize();
choice = choose(1,2,3);

switch(choice){
    case 1: audio_play_sound(snd_Song1,1,0); break;
    case 2: audio_play_sound(snd_Song2,1,0); break;
    case 3: audio_play_sound(snd_Song3,1,0); break;
    default: show_message("failed to start music");
}

control.soundsStarted = true;
