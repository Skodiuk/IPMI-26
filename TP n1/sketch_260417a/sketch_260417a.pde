PImage imagen;

void setup() {
  size (800, 400);
  imagen = loadImage("asdfg.jpg");
}

void draw() {
  background (200);
  image (imagen, 0, 0, 400, 400);
  
  //Dandole forma a LA MESA
  line (420, 285, 780, 285);
  line (420, 330, 780, 330);
  line (455, 260, 755, 260);
  //lado izquierdo
  line (420, 285, 455, 260);
  line (420, 285, 420, 330);
  //lado derecho
  line (780, 285, 780, 330);
  line (780, 285, 755, 260);
  //patas de la mesa
  line (450, 330, 445, 380);
  line (450, 380, 460, 330);
  line (453, 376, 463, 330);


  
  //""       ""  AL ENTORNO
  //-lado superior-
  line (667, 65, 700, 0);
  line (667, 65, 667, 230);
  line (533, 65, 500, 0);
  line (533, 65, 533, 230);
  line (533, 65, 667, 65);
 
  //centro 
  line (585, 160, 615, 160);
  line (585, 160, 585, 230);
  line (615, 160, 615, 230);
  line (580, 150, 620, 150);
  line (580, 150, 580, 230);
  line (620, 150, 620, 230);
  //lado izq
  line (555, 160, 570, 160);
  line (555, 160, 555, 220);
  line (570, 150, 570, 225);
  line (570, 150, 550, 150);
  line (550, 150, 550, 225);
  line (555, 220, 570, 220);
  line (570, 150, 570, 220);
  line (550, 225, 570, 225);
  //lado derecho
  line (630, 150, 650, 150);
  line (630, 160, 645, 160);
  line (630, 225, 650, 225);
  line (650, 150, 650, 225);
  line (630, 150, 630, 225);
  line (645, 160, 645, 220);
  line (645, 220, 630, 220);



  
  
  //Ayudita
  textSize(30);
  text ((400 + mouseX) + " - " + mouseY, mouseX, mouseY);
}
