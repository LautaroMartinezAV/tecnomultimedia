PImage tp0;

void setup() {
  size (800, 400);
  background(0, 70, 160);
  noStroke();

  fill(30, 95, 175);
  bezier(390, 85, 500, 78, 650, 91, 815, 70); // cielo superior
  quad(400, 85, 400, 120, 800, 95, 800, 69);

  fill(95, 140, 230);
  quad(400, 120, 400, 190, 800, 190, 800, 95);
  bezier(400, 121, 500, 91, 605, 125, 800, 96); // cielo semi superior


  fill(145, 175, 230);

  quad(400, 215, 750, 220, 775, 200, 400, 180); // cielo mitad

  fill(160, 185, 240);
  quad(400, 195, 750, 200, 800, 160, 400, 165); // cielo central


  fill(160, 190, 235);
  ellipse(500, 230, 420, 40); // cielo semi inferior


  fill(130, 190, 215);
  ellipse(500, 245, 420, 40); // cielo inferior

  fill(0, 110, 160);
  rect(400, 237, 150, 275);
  rect(400, 229, 47, 30);  // montañas semi al frente

  quad(443, 228, 480, 233, 490, 500, 500, 500);
  quad(475, 240, 480, 236, 485, 230, 540, 240);
  quad(505, 228, 511, 228, 567, 239, 500, 300); //montañas azules semi al fondo
  rect(545, 240, 70, 50);
  quad(565, 239, 600, 230, 660, 231, 600, 250);

  fill(5, 80, 25);
  triangle(400, 300, 500, 268, 620, 300);
  rect(400, 300, 200, 200); // MONTAÑA VERDE OSCURO FRENTE

  fill(10, 75, 20);
  triangle(400, 400, 550, 280, 520, 370); // inclinacion verde oscuro de colina

fill(0, 60, 100);
ellipse(720, 100, 200, 80);



fill(0, 60, 100);
ellipse(740, 0, 200, 80);


fill(35, 80, 150); // NUBES DE LA DERECHA (Sobre la colina)
ellipse(770, 40, 200, 100);



fill(75, 105, 160);
ellipse(760, 115, 200, 90);

fill(35, 110, 150);
ellipse(670, 160, 300, 60);

fill(0, 55, 95);
ellipse(800, 20, 120, 80);

fill(220, 225, 230); // NUBE BLANCA SOBRE LAS MONTAÑAS AZULES
ellipse(500, 205, 60, 15);
ellipse(510, 210, 170, 15);




  fill(125, 230, 5);
  triangle (400, 400, 800, 185, 800, 400); // BASE COLINA VERDE CLARA
  triangle(550, 273, 530, 330, 600, 310); // colina verde claro
  quad(550, 274, 590, 310, 800, 200, 800, 149);

  fill(200, 155, 55);
  quad(655, 330, 685, 325, 700, 400, 655, 400); //camino de tierra
  triangle(685, 400, 720, 400, 685, 355);
  ellipse(670, 325, 40, 31);
  quad(645, 294, 660, 290, 680, 324, 660, 320); // Camino de tierra medio
quad(665, 263, 670, 272, 662, 295, 645, 295);
quad(657, 257, 661, 253, 668, 273, 664, 274); 

fill(205, 190, 5); // color amarilla para camino de tierra

quad(650, 230, 648, 234, 660, 248, 665, 248);

fill(200, 155, 55); // camino marron de tierra

quad(660, 243, 664, 240, 665, 255, 657, 260);

fill(205, 190, 5); //Color amarillo para el camino de tierra

quad(610, 245, 645, 230, 647, 225, 611, 239);

quad(620, 246, 635, 253, 630, 242, 620, 238);

quad(590, 270, 602, 262, 620, 239, 604, 245);

fill(40, 120, 5);

triangle(437, 400, 595, 333, 479, 400);

fill(120, 165, 0);

stroke(120, 165, 0); // Color Borde del Pasto
strokeWeight(5);
line(599, 372, 607, 382);
line(577, 372, 587, 382);
line(580, 365, 587, 380);
line(590, 365, 597, 380);
line(590, 365, 597, 380);
line(700, 365, 710, 380);
line(705, 365, 715, 380);
line(600, 365, 610, 380);
line(720, 330, 710, 340);
line(730, 320, 720, 334);
line(625, 260, 620, 270);
line(700, 240, 690, 250);
line(640, 250, 630, 260);
line(630, 265, 620, 255);
line(680, 270, 690, 300);
line(580, 270, 590, 300);
line(755, 345, 735, 320);
line(760, 345, 740, 320);
line(770, 360, 750, 330);
line(780, 250, 765, 235);
line(750, 270, 745, 240);
line(720, 265, 730, 245);
line(600, 300, 620, 320);


noStroke();
fill(5, 115, 10); // Arbustos color verde oscuro
ellipse(615, 247, 17, 10);
quad(710, 227, 750, 200, 805, 189, 750, 228); 

fill(190, 200, 95); // Montañitas de la colina
triangle(670, 220, 681, 208, 687, 220);
triangle(680, 221, 686, 200, 700, 214);

stroke(170, 180, 100);
strokeWeight(7);
bezier(740, 177, 754, 169, 757, 170, 760, 168);
bezier(757, 179, 760, 182, 763, 179, 771, 172);
bezier(780, 170, 784, 165, 790, 167, 800, 150);

noStroke();
fill(220, 230, 205);
ellipse(445, 87, 80, 70); // Nube tipo Circular

fill(70, 145, 200); //Cielos Azules Redondos
ellipse(480, 165, 300, 40);
ellipse(500, 160, 150, 60);

fill(50, 125, 195); // Parte de la nube 
quad(430, 103, 495, 130, 485, 150, 415, 120);

stroke(10, 130, 130);
strokeWeight(6);
bezier(400, 270, 430, 280, 465, 245, 530, 255); 
fill(15, 130, 160);

bezier(515, 245, 545, 256, 550, 260, 590, 250);


  tp0 = loadImage("mountainsun.png");
  image(tp0, 0, 0, 400, 400);

}
