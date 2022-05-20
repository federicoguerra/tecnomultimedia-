//A la hora de realizar el trabajo, tuve dificultades, básicamente entrego la parte que anduvo, por el gmail que enviaron

PImage nubes;
PImage Familia;
int nubesX = -10;
int nubesY= 10;
int nubesR= 300;
int nubesT = 80;
PFont fuentenueva;
float posY, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10;
int estado;

void setup() {
  size (640, 370);
  fuentenueva= createFont ("Simpsonfont DEMO", 43);

  posY = 500;
  Y2 = 520;
  Y3=600;
  Y4=550;
  Y5=600;
  Y6=750;
  Y7=800;
  Y8=550;
  Y9=630;
  Y10=690;
}

void draw() {
  Familia = loadImage ("Familia.jpg");
  Familia.resize (640, 370);
  image(Familia, 0, 0);
  filter(BLUR, 2);
  nubes = loadImage("Nubes.png"); 
  nubes.resize (400, 400);
  image(nubes, nubesX, nubesY);
  nubesX = nubesX -3;

  nubes = loadImage("Nubes.png"); 
  nubes.resize (400, 400);
  image(nubes, nubesR, nubesT);
  nubesR = nubesR +3;
  textFont( fuentenueva);

  if (estado==0) {  
    fill(255, 255, 0);
    textAlign(CENTER);
    textSize(30);
    text("LOS SIMPSON", width/2, posY);
    posY--;
  
} 
} 
