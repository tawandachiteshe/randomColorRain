class drop {
  float x, y, r, g, b, a;
  float speed = 1;
  float accelaration;
  int blockcounter = 0;
  drop() {
    r = random(0, 255);
    g = random(0, 255);
    b = random(0, 255);
    a= random(0, 255);
    accelaration = random(5, 10);
    blockcounter++;
    y=0;
    this.x = random(-100, width);
    this.y = random(-100, height);
    println(x);
    if (x>=x)
    {
      this.x+=10;
      println("im in block");
    }
  }

  void move()
  {

    y+=speed*accelaration;

    if (y>=height) {
      y=-height;
    }
  }

  void show()
  {
    fill(r, b, g, a);
    //println(0);
    noStroke();
    rect(x, y, 2, 50);
  }
}
