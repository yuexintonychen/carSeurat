/*@pjs preload="car.jpg";*/
PImage img;

void setup() {
  size(600,400); 
  img = loadImage("car.jpg");
  background(0);
  frameRate(400);
}

void draw() {
 int a = (int)random(0,600);
 int b = (int)random(0,400);
 color c = img.get(a, b);
 fill(c);
 noStroke();
 
 ellipse (a, b, 10,10);
}
