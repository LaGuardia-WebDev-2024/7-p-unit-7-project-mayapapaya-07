//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
 bubble1y = 230
 bubble2y = 278
 bubble3y = 359
 bubble4y = 303
 bubble5y = 232
 bubble6y = 380
 puffer = 1
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 //bubbles

 fill(210,238,245);
 ellipse(210,bubble1y,30,30)
 ellipse(89,bubble2y,30,30)
 ellipse(297,bubble3y,60,60)
 ellipse(236,bubble4y,40,40)
 ellipse(110,bubble5y,20,20)
 ellipse(120,bubble6y,50,50)
 //bubble highlights
 fill()
 //strokeweight = (0)
 ellipse(216,bubble1y,6,10)
  ellipse(94,bubble2y,5,7)
 ellipse(310,bubble3y,11,18)
 ellipse(241,bubble4y,8,12)
 ellipse(112,bubble5y,3,5)
 ellipse(127,bubble6y,7,13)
 bubble1y = bubble1y -2;
 if(bubble1y < 0){bubble1y = 230}
 bubble2y = bubble2y -2
 if(bubble2y < 0){bubble2y = 278}
 bubble3y = bubble3y -1
  if(bubble3y < 0){bubble3y = 359}
  bubble4y = bubble4y -3
    if(bubble4y < 0){bubble4y = 303}
    bubble5y = bubble5y -1
      if(bubble5y < 0){bubble35y = 232}
      bubble6y = bubble6y - 1
        if(bubble6y < 0){bubble6y = 380}
        
      //puffer fish
            //spikes
       line(311,229,313,220)
       line(313,220,314,229)
       line(321,234,329,232)
       line(329,232,323,238)
       line(324,242,332,243)
       line(332,243,324,246)
       line(324,251,327,257)
       line(327,257,320,255)
       line(315,258,312,267)
       line(312,267,308,260)
       line(301,257,293,260)
       line(293,260,296,252)
       line(304,230,297,222)
       line(297,222,300,233)
      //body
      //scale(1.5);
      fill(246,194,89)
       ellipse(310,245,30*puffer,30*puffer)
       //eyes
       fill(0,0,0)
        ellipse(310,245,5*puffer,5*puffer)
        ellipse(300,245,5*puffer,5*puffer)
        //mouth
        fill()
         ellipse(305,249,7*puffer,5*puffer)
    
       puffer+=0.01;
       if(puffer > 3) puffer=1
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
