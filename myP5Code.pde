//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(158, 115, 63, 100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  fill (255,255,255);
  ellipse(200,300,150,150);
   ellipse(200,180,100,90);
    ellipse(200,95,80,80);
      fill (117, 71, 16);
     ellipse(200,200,10,10);
      ellipse(200,170,10,10);
       ellipse(200,300,10,10);
       ellipse(200,330,10,10);
       ellipse(200,270,10,10);
        ellipse(200,90,10,10);

      fill (255,100,000);  
 triangle(233, 84, 276, 97, 233, 109); 

 stroke(74, 42, 2);
strokeWeight(4);
line(320, 130, 250, 175);
line(150, 173, 87, 130);

  
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

