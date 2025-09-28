void setup() {
  size(900, 500);
  background(255, 255, 255);
}

void draw() {
  //tree(350,300);
  bos(6);
  line(50, 450, 450, 450);
}

void bos(int count) {

  for (int bomen=1; bomen<count; bomen++){
    tree(bomen*100, 300);
  }
}

void tree(int x, int y) {
  trunk(x, y);
  branches(x, y);
  crown(x, y);
}

void crown(int x, int y) {
  fill(0, 128, 0);
    ellipse(x + 20, y, 80, 80);
}

void trunk(int x, int y) {
  fill(150, 75, 0);
  rect(x, y, 40, 150);
}

void branches(int x, int y) {
  line(x + 40, y + 95, x + 75, y + 60);
  line(x, y + 120, x - 45, y + 85);
}
