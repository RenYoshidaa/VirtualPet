
void setup(){
  size(500,500);
  background(255);
   //body
  ellipse(250,500,350,350);
  //face
  fill(255);
  ellipse(250,250,350,300);
  //ear
  fill(0);
  ellipse(100,130,100,100);
  ellipse(400,130,100,100);
  //eyes
  fill(0);
  ellipse(170,220,70,90);
  ellipse(330,220,70,90);
  fill(255);
  ellipse(185,200,20,20);
  ellipse(345,200,20,20);
  //cheek
  fill(255,185,195);
  ellipse(160,290,50,40);
   ellipse(340,290,50,40);
   // Nose
  fill(0);
  ellipse(250,280, 25, 18);
  // Mouth
  noFill();
  stroke(0);
  arc(235,300, 30, 20, 0, PI);
  arc(265,300, 30, 20, 0, PI);
}
