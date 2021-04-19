void setup () {
size (700,500);
background (#50B1FF);
fill (#FFB79B);
noStroke();
}

void draw () {

  background(random(0, 255), random(0, 255), random(0, 255));  
   
// chanchito izquierdo
//cabeza
ellipse (200,300, 150,150);
//nariz
fill(#E88259);
ellipse (200, 320, 35, 35);
fill (1);
ellipse (195, 320, 5,5);
ellipse (205, 320, 5,5);
//cachetes
fill (#FFB79B);
noStroke();
ellipse (145, 330, 60, 60);
ellipse (255, 330, 60,60);
//ojos
fill (#FFFFFF);
ellipse (190, 290, 15, 25);
ellipse (210, 290, 15, 25);
fill (1);
ellipse (190, 280, 5,6);
ellipse (210, 280, 5,6);
//boca
fill (#811A32);
ellipse (200, 355, 30, 30);
//orejas
fill (#FFB79B);
triangle (130, 270, 170, 235, 140, 210); 
triangle (220, 230, 270, 275, 255,205); 
 
//chanchito del medio
// cabeza
fill (#FFB79B);
ellipse (300, 150, 150, 150);
//nariz
fill (#E88259);
ellipse (300, 170, 35, 35);
fill (1);
ellipse (295, 170, 5,5);
ellipse (305,170, 5, 5);
//cachetes
fill(#FFB79B);
ellipse (240, 175, 60, 60);
ellipse (360,175,60,60);
//ojos
fill (#FFFFFF);
ellipse (290, 140, 15, 25);
ellipse (310, 140, 15, 25);
fill (1);
ellipse (290, 150, 5,6);
ellipse (310, 150, 5,6);
//orejas
fill (#FFB79B);
triangle (350, 100, 375, 130, 370, 60);
triangle (225, 120, 260, 95, 240, 50);
// boca
fill (1);

beginShape();
  curveVertex(280, 200);
  curveVertex(280, 190);
  curveVertex(290, 200);
  curveVertex(300, 200);
  curveVertex(305,205);
endShape();

//chanchito derecho
//cabeza
fill (#FFB79B);
ellipse (400, 300, 150,150);
// nariz
fill (#E88259);
ellipse (400,320, 35,35);
fill (1);
ellipse (395, 320, 5,5);
ellipse (405,320, 5, 5);
//cachetes
fill (#FFB79B);
ellipse (345,320, 60,60);
ellipse (455, 320, 60, 60);
//ojos
fill (#FFFFFF);
ellipse (390, 290, 15, 25);
ellipse (410, 290, 15, 25);
fill (1);
ellipse (390, 280, 5,6);
ellipse (410, 280, 5,6);
//boca
fill (#811A32);
ellipse (400, 350, 30, 30);
//orejas
fill (#FFB79B);
triangle (430, 230, 470, 270, 465,210); 
triangle (330, 270, 370, 230, 325, 220); }

 void keyPressed(){
  noLoop ();}
  
  void MouseClicked() {
    loop();
  
}

  
