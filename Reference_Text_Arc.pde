// post Reference_Text_Arc code here
void setup (){
size (500,500);
background (0,0,0);
noFill();
strokeWeight(20);
stroke (255,0,0);
arc (135,465,100,50,radians (0),radians(180));
}


void draw(){
  save("REFERENCE-TextArc.png");
  fill (0,255,0);
  textAlign (CENTER, BOTTOM);
textSize (70);
text ("I", 250, 100);
fill (0,64,173);
  textAlign (CENTER);
  textSize (120);
  text("AM",230,250);
  
  fill (random (0,255));
  textAlign (CENTER, TOP);
  textSize (150);
  text ("ARD",350,350);
  
  fill (100,213,132);
  textSize (150);
  text ("B",30,350);
   
   noFill();
   strokeWeight(5);
   ellipse (mouseX,mouseY,100,50);
  
