int [] tienGetallen = new int[10];

void setup() {
 manual();
 println(tienGetallen);
}

void manual(){
  tienGetallen [0] = 3;
  tienGetallen [1] = 8;
  tienGetallen [2] = 2;
  tienGetallen [3] = 4;
  tienGetallen [4] = 7;
  tienGetallen [5] = 5;
  tienGetallen [6] = 0;
  tienGetallen [7] = 1;
  tienGetallen [8] = 9;
  tienGetallen [9] = 6;

}

void rnd (){
  for (int i=0; i<10;i++){
    tienGetallen[i]=int(random(0,10));
  }
}
