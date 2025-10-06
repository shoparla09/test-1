class rectangleOne {


  int x;
  int y;
  int breedte;
  int hoogte;


  rectangleOne(int x, int y, int breedte, int hoogte) {
    this.x = x;
    this.y = y;
    this.breedte = breedte;
    this.hoogte = hoogte;
  }
  
  
  void tekenrect(){

 rect(x,y,breedte,hoogte);
  }
}

void setup(){
  size(400,400);
  background(255,255,255);
  
  rectangleOne myrect = new rectangleOne(30,100,50,100);
  myrect.tekenrect();
}




   
   
