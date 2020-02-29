void speed() {
  if (moveleft) xspeed-= 1.5;
  if (moveright) xspeed+= 1.5;
  if (moveup) yspeed-= 1.5;
  if (movedown) yspeed+= 1.5;
}
void changepos() {
  xpos+=xspeed;
  ypos+=yspeed;
}
void keyPressed() {
  if (key == 'a' || key == 'A') {
    moveleft = true;
  }
  if (key == 'd' || key == 'D') {
    moveright = true;
  }
  if (key == 'w' || key == 'W') {
    moveup = true;
  }
  if (key == 's' || key == 'S') {
    movedown = true;
  }
  if (key == ' ') {
    shoot = true;
  }
}
void keyReleased() {
  if (key == 'a' || key == 'A') {
    moveleft = false;
  }
  if (key == 'd' || key == 'D') {
    moveright = false;
  }
  if (key == 'w' || key == 'W') {
    moveup = false;
  }
  if (key == 's' || key == 'S') {
    movedown = false;
  }
}
