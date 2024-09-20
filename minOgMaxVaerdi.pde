//deklarer en variabel af datatype du vil teste
char c= (char)65040; // her typecaster vi en integerværdi over i en char


void setup() {}

void draw() {

  println(c); // udskriver inholdet af c, hvilken karakter den repræsenterer
  c+=1; // lægger værdien 1 til c
  println(Integer.valueOf(c)); // udskriver integer værdien af karakteren
}
