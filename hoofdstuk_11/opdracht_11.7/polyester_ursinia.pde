int [] cijfers = new int [100];
int zoeken1 = 5;
int zoeken2 = 2;
//int[] zoeken = { 5, 6, 2, 8 };
void setup() {

  init();
  println("de waarde " + zoeken1 + " komt " + telHoeVaakGetalVoorkomt(zoeken1) + " keer voor");
  println("de waarde " + zoeken2 + " komt " + telHoeVaakGetalVoorkomt(zoeken2) + " keer voor");

  //for (int i=0; i<zoeken.length; i++) {
  //  println("de waarde " + zoeken[i] + " komt " + telHoeVaakGetalVoorkomt(zoeken[i]) + " keer voor");
  //}
}

void init() {
  for (int i = 0; i< cijfers.length; i++) {
    cijfers[i] = int(random(0, 9));
  }
}

int telHoeVaakGetalVoorkomt(int s) {
  int c = 0;
  for (int i = 0; i< cijfers.length; i++) {

    if (cijfers[i] == s) {
      c++;
    }
  }
  return c;
}
