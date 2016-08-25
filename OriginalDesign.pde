void setup()
{
  size(520,600);
}
void draw() {
// katamari head
noStroke();
fill(151,203,76); //base green
rect(75,95,350,150,50); 
fill(177,224,133); //light green
rect(75,95,100,150,25);
rect(350,95,100,150,25);
fill(97,189,84); //medium green
rect(75,95,75,150,25);
rect(375,95,75,150,25);
fill(50,174,77); //dark green
rect(75,95,50,150,25);
rect(400,95,50,150,25);
fill(252,243,63); //yellow outline
rect(183,95,160,120,20);
fill(240,220,183); //face color
rect(193,95,140,115,20);
//katarmi face
fill(0); //eyes
arc(230, 130, 20, 15, PI, 2*PI); 
arc(290, 130, 20 , 15, PI, 2*PI);
fill(232,148,69); //nose
triangle(260, 130, 267, 168, 253, 168);
fill(203,80,65); //mouth
arc(260, 175, 40, 50, 0,PI);
//body
fill(151,203,76); //base green
quad(200, 225, 150, 400, 375, 400, 325, 225);


}




