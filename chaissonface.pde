void setup(){
  size(500,500);

}
void draw(){
  //black balloon
  background(172,78,120);
  fill(25,25,25);
  strokeWeight(4);
  line(mouseX, mouseY, mouseX, mouseY-100);
  ellipse (mouseX, mouseY-100, 50,50);
  //purple balloon
   fill(55,80,82);
  strokeWeight(4);
  line(mouseX, mouseY, mouseX, mouseY-100);
  ellipse (mouseX, mouseY-100, 50,50);
  //face
  fill(210,180,140);
  strokeWeight(1);
   ellipse(250,250,200,200);
  //left eye
  fill(255,255,255);
  ellipse(204,209,50,50);
  fill(0,0,0);
  ellipse(204,209,30,30);
  //right eye
  fill(255,255,255);
  ellipse(290,209,50,50);
  fill(0,0,0);
  ellipse(290,209,30,30);
  //nose
  fill(255,192,203);
  triangle(255,242,255,262,220,252);
  //mouth
  fill(255,0,0);
  arc(208, 279, 80, 80, 0, PI+QUARTER_PI, CHORD);
//sun
fill(255,255,0);
ellipse(462,18,125,125);
//hat
fill(0,0,0);
rect(161,127,175,40);
rect(191,35,114,92);
//confetti
fill(234,198,244);
ellipse(19,38,20,20);
fill(98,34,124);
ellipse(392,140,20,20);
fill(245,233,227);
ellipse(98,227,20,20);
fill(109,178,72);
ellipse(478,326,20,20);
fill(10,75,255);
ellipse(57,408,20,20);
fill(203,91,175);
ellipse(361,432,20,20);
fill(255,190,23);
ellipse(167,94,20,20);
fill(245,134,167);
ellipse(194,428,20,20);
  surface.setTitle(mouseX+","+mouseY);
}
