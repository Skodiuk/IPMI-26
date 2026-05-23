//variables
int screenWidth = 640;
int screenHeight = 480;
int currentScreen = -1;
int totalScreens = 5;
int resetScreen = totalScreens;
PFont font;
float textX;
boolean textMoving = true;
int switchTime = 9500; //tiempo en milisegundos
int lastSwitchTime = 0; 

void setup() {
  size(640, 480); //tamaño de pantalla
}

void draw() {
  background(200);  // Establece el fondo blanco
}

//boton de inicio
void drawStartButton() {
  fill(#F2DCC4); //color de boton
  rect(width / 2 - 100, height / 2 - 30, 200, 60);  //largo de boton
  fill(0); 
  textFont(font); //formato de texto
  textAlign(CENTER, CENTER); 
  text("Iniciar", width / 2, height / 2); //texto del boton
}

//boton de reinicio
void drawResetButton() {
  fill(#F2DCC4);  
  rect(width / 2 - 100, height / 2 - 30, 200, 60); 
  fill(0);
  textFont(font); 
  textAlign(CENTER, CENTER); 
  text("Reiniciar", width / 2, height / 2);
}

void mousePressed() {
  if (currentScreen == -1 && mouseX > width / 2 - 100 && mouseX < width / 2 + 100 && mouseY > height / 2 - 30 && mouseY < height / 2 + 30) {
    currentScreen = 0; 
    lastSwitchTime = millis(); 
    textX = width;
    textMoving = true;
  }

  if (currentScreen == resetScreen && mouseX > width / 2 - 100 && mouseX < width / 2 + 100 && mouseY > height / 2 - 30 && mouseY < height / 2 + 30) {
    currentScreen = -1; 
    textX = width;
    textMoving = true;
  }
}
