// Lautaro Martinez Alexis Vega
// Comision 1 TP1 - Sitio de Interes

PImage tp1;
PFont mifuenteepicarda;

int posY;
int segundos;

float TextComenzar;
float textowuan;
float textochu;
float textotrui;
float textomover;
float textomovertwo;
float textomoverthree;
float textomoverfour;
float elseñorcontador;
float muchasuma;

String botonapretableyeii;
String estadologicoxd;

void setup() {
  size(640, 480);

  tp1 = loadImage("Mexico city.jpg");
  tp1 = loadImage("Estatua de Mexico.png");
  tp1 = loadImage("MEXICO.png");
  tp1 = loadImage("arquitectonica-de-cdmx.jpg");
  tp1 = loadImage("CDMX-Ciudad-de-Mexico.jpg");


  mifuenteepicarda = loadFont ("Fuente In.vlw");

  TextComenzar = 0;
  textowuan = 0;
  textochu = 0;
  textotrui = 0;
  textomover = 0;
textomovertwo = 0;
textomoverthree = 0;
textomoverfour = 0;
  elseñorcontador=0;
  muchasuma=1;



  botonapretableyeii = "false"; // El boton practicamente
  estadologicoxd = "estadoqueempieza"; // Lo que vemos al comenzar
}


void draw() {

  
  tp1.resize(640, 480);
  image(tp1, 0, 0);

  println(frameCount);
println(mouseY, mouseX);
  if (mousePressed) {
    if (mouseX>260 && mouseX< 410 && mouseY>400 && mouseY< 450) {
      botonapretableyeii = "true"; //al presionar el boton, se empezaran a pasar las fotos
    }
  }
  if (botonapretableyeii== "true") {

    elseñorcontador = elseñorcontador + muchasuma; // segundos que se suman es igual a avanzar con las fotos
  }
  println (elseñorcontador);
  if (estadologicoxd == "estadoqueempieza") { // ACA ES Donde esta cosa comienza AAAH

    tp1 = loadImage("CDMX-Ciudad-de-Mexico.jpg");
    image(tp1, 0, 0);
    
    textowuan = textowuan+0.5;
    textochu = textochu+0.5;
    TextComenzar = TextComenzar+1; //cosas raras para hacer mover los textos :D

    fill(35, 125, 245);
    rect(260, 400, 150, 50);

    fill(0, 250, 100);
    if (TextComenzar > 25) {
      TextComenzar = 25;
    }
    textSize(TextComenzar);
    text("COMENZAR", 275, 435);




noStroke();
    fill(10, 255, 215);

    textFont(mifuenteepicarda);
    textSize(textowuan);
    text("HECHO POR LAUTARO MARTINEZ", 187, 60); // Pantalla Introductoria

    textFont(mifuenteepicarda);
    text("BIENVENIDOS", 230, textochu);

    if (textowuan > 20) {
      textowuan = 20;
    }
    if (textochu > 35) {
      textochu = 35;
    }

    if (elseñorcontador > 100) {
      estadologicoxd = "estadochu"; //Cambia a Estado numero 2
    }
  } else if (estadologicoxd == "estadochu") { // Con ciertos segundos y milisegundos cambia de imagen


    tp1 = loadImage("MEXICO.png");
    image(tp1, 0, 0);
    tp1.resize(640, 480);

textomover = textomover+1; // agrandada del texto
    
      fill(0);
      textSize(textomover);
      text("Mexico es un pais entre \n los Estados Unidos y America Central", 30, 40);
    }
if (textomover > 16) {
      textomover = 16;

    if (elseñorcontador>200) { // Segundo texto de la segunda pantalla (el verde)
      
      fill(42, 90, 25);
      textSize(16);
      text("La palabra Mexico significa el ombligo de la luna\nPor su tradicion", 40, 80);
    }


    // estado 3

    if (elseñorcontador>300) {
      estadologicoxd = "estadotruisiis";
    }
  } else if (estadologicoxd == "estadotruisiis") {

    tp1 = loadImage("Estatua de Mexico.png");
    image(tp1, 0, 0);
    tp1.resize(640, 480);

textomovertwo = textomovertwo+1;
fill(40, 220, 235);

 textSize(16);
 
text("El Angel es el Monumento\n a la Independencia de Mexico un homenaje a\ntodos los heroes que \n lucharon por la libertad del pais", 155, textomovertwo);


if (textomovertwo > 16) {
      textomovertwo = 16;
}

// ESTADO NUMERO 4

    if (elseñorcontador > 480) {
      estadologicoxd = "estadocuatrin";
    }
  } else if (estadologicoxd == "estadocuatrin") {
    tp1 = loadImage("arquitectonica-de-cdmx.jpg");
    image(tp1, 0, 0);
    tp1.resize(640, 480);

textomoverthree = textomoverthree+1;

    fill(255, 230, 25);

textSize(textomoverthree);
text("Mexico es destino turistico que cuenta con una gran diversidad de\nriqueza cultural e historica, reconocida gastronomía a nivel mundial\nprivilegiada ubicacion geográfica y clima excepcional", 25, 35);
  if (textomoverthree > 16) {
      textomoverthree = 16;
  }
  
  // ESTADO NUMBER FIVE 5 (LA ULTIMA AAAAH)
    if (elseñorcontador > 800) {
      estadologicoxd = "estadoultimate";
    }
  } else if (estadologicoxd == "estadoultimate") {
    
    tp1 = loadImage("Mexico city.jpg");
    image(tp1, 0, 0);
    tp1.resize(640, 480);
    
    
    
    
    textomoverfour = textomoverfour+1;
    fill(0);
    textSize(textomoverfour);
    text("Gracias por ver, si quieren saber\nmas  de mexico, busquen en google,\n un saludo :D", 10, 20);
    if (textomoverfour > 16) {
      textomoverfour = 16;
    }
    
    stroke(110, 60, 0);
     strokeWeight(5);
    fill(255, 5, 5, 165);
    rect(465, 380, 140, 80);
    
   
    fill(210, 130, 25);
    textSize(22);
    text("Volver a\nEmpezar", 486, 420);
  }
}

// PARA VOLVER A EMPEZAR (NOTA: No tendrá las animaciones de textos, no se porque :( )
void mousePressed() {
  if (estadologicoxd== "estadoultimate") {
    if (mouseX>463 && mouseX<607 && mouseY >380 && mouseY< 462) {
      estadologicoxd = "estadoqueempieza";
      elseñorcontador = 0;
      botonapretableyeii = "false";
      textowuan = 0;
      textochu = 0;
    }
  }
}
