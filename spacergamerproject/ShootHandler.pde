Bullet b;
class Bullet {
  float bulletx, bullety;

  float bulletspeed;





  void bullet() {
    bulletx = xpos + 273;
    bullety = ypos + 145;
    bulletspeed = 100;
    if (shoot) rect(bulletx, bullety, 35, 10);
  }

  void bulletmove() {
    bulletx += bulletspeed;
  }
}
