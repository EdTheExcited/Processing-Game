Bullet b;
int bulletcount = 0;
void addbullet() {
  if (shoot == true) {
    bulletcount++; //++ lägger till 1 i bulletcount
  }
  for (int i= 0; i <= bulletcount; i++) { //skapar en lokal variabel (i) som jämförs med bulletcount och kör koden lika många gånger som bullet count.
  
}
}

class Bullet {
  float bulletx, bullety;

  float bulletspeed;





  Bullet() {
    bulletx = xpos + 273;
    bullety = ypos + 145;
    bulletspeed = 100;
  }

  void bulletmove() {
    bulletx += bulletspeed;
    if (shoot) println('Viktor'); //rect(bulletx, bullety, 35, 10); shoot = false;
    
    
  }
}
