import ddf.minim.*;
Minim minim;
AudioPlayer hiphop;
AudioPlayer ballet;
Kboy kb;


void setup(){
  size(1024,768);
  minim = new Minim(this);
  hiphop = minim.loadFile("hiphop.mp3");
  ballet = minim.loadFile("ballet.mp3");
  kb = new Kboy();
}

void draw(){
   kb.Display();

 
   
 
 
  
}