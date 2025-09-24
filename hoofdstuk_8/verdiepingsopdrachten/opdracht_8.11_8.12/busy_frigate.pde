size(240, 240);
background(255, 255, 255);
int x = 20;
int y = 20;
int size = 20;
for (int i = 0; i < 10; i++) {

  for (int j = 0; j < 10; j++) {

    //opdracht 8.12//
    if ((i + j) % 2 == 0)
    {
      fill(255);
    } else {
      fill(0);
    }
    rect(x, y, size, size);
    y = y + size;
  }
  y = size;
  x = x + size;
}
