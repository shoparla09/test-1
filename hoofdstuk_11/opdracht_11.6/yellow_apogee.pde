int [] cijfers = new int [100];
int zoeken = 5;
void setup() {
  int c = 0;

  for (int i = 0; i< cijfers.length; i++) {
    cijfers[i] = int(random(0, 9));
  }
  for (int i = 0; i< cijfers.length; i++) {

    if (cijfers[i] == zoeken) {
      c++;
    }
  }
  println("de waarde " + zoeken + " komt " + c + " keer voor");
}
