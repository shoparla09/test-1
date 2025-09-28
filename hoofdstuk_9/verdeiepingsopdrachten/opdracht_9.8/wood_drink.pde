void setup(){
  size(500,500);
 background(255, 255, 255);
   tekenDriehoek(100,450,400,450,250,75);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){

line(x1,y1,400,450);
line(x2,y2,250,75);
line(x3,y3,100,450);
}
