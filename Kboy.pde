class Kboy{
Khiphop hp;
Kballet ba;
PImage k001;
PImage k002;
PImage k003;
PImage k0031;
PImage k0032;
PImage k004;
PImage k0041;
PImage k0042;
PImage k005;
PImage k0051;
PImage k0052;
PImage k006;
PImage k007;
PImage k008;
PImage k009;
PImage k010;
PImage k011;
PImage k012;
PImage k013;
PImage k014;
PImage k015;
PImage k016;
PImage k017;
PImage k018;
PImage k019;
PImage k020;
PImage k021;

int kState;
final int K001 = 1;
final int K002 = 2;
final int K003 = 3;
final int K0031 = 31;
final int K0032 = 32;
final int K004 = 4;
final int K0041 = 41;
final int K0042 = 42;
final int K005 = 5;
final int K0051 = 51;
final int K0052 = 52;
final int K006 = 6;
final int K007 = 7;
final int K008 = 8;
final int K009 = 9;
final int K010 = 10;
final int K011 =11;
final int K012 =12;
final int K013 =13;
final int K014 =14;
final int K015 =15;
final int K016 =16;
final int K017 =17;
final int K018 =18;
final int K019 =19;
final int K020 =20;
final int K021 =21;


Kboy(){
  size(1024,768);
  imageMode(CORNER);
  kState = K001;
  k001 = loadImage("k001.jpg");
  k002 = loadImage("k002.jpg");
  k003 = loadImage("k003.jpg");
  k0031 = loadImage("k0031.jpg");
  k0032 = loadImage("k0032.jpg");
  k004 = loadImage("k004.jpg");
  k0041 = loadImage("k0041.jpg");
  k0042 = loadImage("k0042.jpg");
  k005 = loadImage("k005.jpg");
  k0051 = loadImage("k0051.jpg");
  k0052 = loadImage("k0052.jpg");
  k006 = loadImage("k006.jpg");
  k007 = loadImage("k007.jpg");
  k008 = loadImage("k008.jpg");
  k009 = loadImage("k009.jpg");
  k010 = loadImage("k010.jpg");
  k011 = loadImage("k011.jpg");
  k012 = loadImage("k011.jpg");
  k013 = loadImage("k013.jpg");
  k014 = loadImage("k014.jpg");
  k015 = loadImage("k015.jpg");
  k016 = loadImage("k016.jpg");
  k017 = loadImage("k017.jpg");
  k018 = loadImage("k018.jpg");
  k019 = loadImage("k019.jpg");
  k020 = loadImage("k020.jpg");
  k021 = loadImage("k021.jpg");
  hp = new Khiphop();
  ba = new Kballet();

}

void Display(){
  switch(kState){
    case K001:
    image(k001,0,0,width,height);
    if(mousePressed){
     kState = K002; 
    }
    break;
    case K002:
    image(k002,0,0,width,height);
    if(mousePressed){
     kState = K003; 
    }
    break;
    case K003:
    image(k003,0,0,width,height);
    if(mouseX<505 &&mouseX>20 &&mouseY<745 &&mouseY>220){
     image(k0031,0,0,width,height); 
     if(mousePressed){
      kState = K004; 
     }
    }
    if(mouseX<1000 &&mouseX>515 &&mouseY<745 &&mouseY>220){
     image(k0032,0,0,width,height);
     if(mousePressed){
      kState = K005; 
     }
    }
    break;
    case K004:
    image(k004,0,0,width,height);
       if(mouseX<505 &&mouseX>20 &&mouseY<745 &&mouseY>220){
     image(k0041,0,0,width,height); 
     if(mousePressed){
      kState = K006; 
     }
    }
    if(mouseX<1000 &&mouseX>515 &&mouseY<745 &&mouseY>220){
     image(k0042,0,0,width,height);
     if(mousePressed){
      kState = K013; 
     }
    }
    break;
    
    case K005:
    image(k005,0,0,width,height);
       if(mouseX<505 &&mouseX>20 &&mouseY<745 &&mouseY>220){
     image(k0051,0,0,width,height); 
     if(mousePressed){
       kState = K011;
     }
    }
    if(mouseX<1000 &&mouseX>515 &&mouseY<745 &&mouseY>220){
     image(k0052,0,0,width,height);
     if(mousePressed){
      kState = K012; 
     }
    }
    break;
    case K006:
    image(k006,0,0,width,height);
    if(mousePressed){
     kState = K007; 
    }
    break;
    case K007:
    image(k007,0,0,width,height);
    if(mousePressed){
      kState = K008;
    }
    break;
    case K008:
    image(k008,0,0,width,height);
    if(mousePressed){
      kState = K009;
    }
    break;
    case K009:
    image(k009,0,0,width,height);
    if(mousePressed){
      kState = K010;
    }
    break;
    case K010:
    image(k010,0,0,width,height);
    if(mousePressed){
     // kState = Kno;
    }
    break;
    case K011:
    ba.Display();
    ballet.play();
    ba.keyPressed();
    ba.keyReleased();
    if(mousePressed){
      kState = K020;
    }
    break;
    case K012:
    hp.Display();
    hiphop.play();
    hp.keyPressed();
    hp.keyReleased();
      if(mousePressed){
      kState = K021;
    }
    break;
    case K013:
    image(k013,0,0,width,height);
    if(mousePressed){
      kState = K014;
    }
    break;
    case K014:
    image(k014,0,0,width,height);
    if(mousePressed){
      kState = K015;
    }
    break;
    case K015:
    image(k015,0,0,width,height);
    if(mousePressed){
      kState = K016;
    }
    break;    
    case K016:
    image(k016,0,0,width,height);
    if(mousePressed){
      kState = K017;
    }
    break;    
    case K017:
    image(k017,0,0,width,height);
    if(mousePressed){
      kState = K018;
    }
    break;
    case K018:
    image(k018,0,0,width,height);
    if(mousePressed){
      kState = K019;
    }
    break;
    case K019:
    image(k014,0,0,width,height);
    if(mousePressed){
      //kState = Kyes;
    }
    break;
    case K020:
    image(k020,0,0,width,height);
    break;
    case K021:
    image(k021,0,0,width,height);
    break;
    
    
    
    
    
  }//kstate
}//display

}//all
