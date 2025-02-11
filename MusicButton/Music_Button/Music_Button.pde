//New Music Player Button

float rectX;
float rectY;

void setup () {
  size (1000,500);
  rectX = height/10;
  rectY = width/10;
  println("rectX: " + rectX + ", rectY: " + rectY);
}

void draw () {
  rect (0,0,rectX*10,rectY*10);
  println("Drawing rectangle at (0,0) with width: " + rectX*10 + " and height: " + rectY*10);
}
