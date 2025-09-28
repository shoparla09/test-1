boolean namenzoeken;
String [] namen = {  "Blake", "Sheldon", "Rosa", "Jim", "Janu"};

void setup() {
  namenzoeken = false;
  for (int i = 0; i < namen.length; i++) {
    if (namen[i] == "Jan") {
      namenzoeken = true;
    }
  }
  print(namenzoeken);
}
