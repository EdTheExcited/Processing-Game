PImage Player;
float xpos = width/2, ypos = height/2; 
boolean moveleft, moveright, moveup, movedown, shoot; //rörelse sant/falskt samt skjuta
float xspeed = 0, yspeed = 0;
void setup() {
  size(1920, 1080);
  Player = loadImage("spacegamershooterpicturespaceship.png");
  image(Player, 300, 300);
  b = new Bullet();
}
void draw() {
  background(0);
  image(Player, xpos, ypos, 300, 300);
  speed(); 
  b.bulletmove();
  changepos();
  xspeed *= 0.8; //drag
  yspeed *= 0.8; //drag
}
