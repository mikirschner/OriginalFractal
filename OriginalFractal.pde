public void setup() {
  size(500,500);
  rectMode(CENTER);
}
public void draw() {
  background(0);
  myFractal(250,250,450);
  if(mousePressed) {
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
}
public void myFractal(int x, int y, int siz) {
  ellipse(x,y,siz,siz);
  if (siz > 20) {
    myFractal(x,y,siz/2);
    myFractal(x,y,siz/2);
}
}