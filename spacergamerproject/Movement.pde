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
  if (key == 'a') {
    moveleft = true;
  }
  if (key == 'd') {
    moveright = true;
  }
  if (key == 'w') {
    moveup = true;
  }
  if (key == 's') {
    movedown = true;
  }
  if (key == ' ') {
    shoot = true;
  }
}
void keyReleased() {
  if (key == 'a') {
    moveleft = false;
  }
  if (key == 'd') {
    moveright = false;
  }
  if (key == 'w') {
    moveup = false;
  }
  if (key == 's') {
    movedown = false;
  }
}
