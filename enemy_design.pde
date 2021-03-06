class enemy_design{
  int angleOfRotation = 0;
  int angleOfRotation2 = 0;
  int angleOfRotationLeft = 0;
  int modifyAngle3 = 3;
  
  int modifyAngle = 5;
  int modifyAngle2 = 3;
  
  int highestAngle = 70;
  
   enemy_design(){
     
   }
   
   public void enemyInMove(int x,int y){
     
     pushStyle();              //torso and slug tail is made here
     fill(13, 149, 2);
     //fill(0);
     noStroke();
     ellipse(x, y, 27, 35);
     ellipse(x-10, y+17, 25, 10);
     
     
     ellipse(x-15, y+17, 25, 8);
     //ellipse(width/2 - 12, height/2 + 50, 25, 7);
     ellipse(x-12, y+17, 25, 7);
     
     
     ellipse(x-10, y+17, 25, 7);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-14, y+17, 25, 5);
     
     ellipse(x-13, y+17, 25, 4);
     ellipse(x-16, y+17, 25, 2);
     
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x, y-20, 15, 25);
     popStyle();
     
     fill(245, 0, 20);
     ellipse(x-4, y-23, 4, 4);
     ellipse(x+4, y-23, 4, 4);
     fill(0);
     triangle(x-7, y-33, x-4, y-45, x-1 , y-33);
     triangle(x+1, y-33, x+4, y-45, x+7 , y-33);
     
     
       
    // fill(245, 0, 20);
     pushStyle();                        //facial features made here
     stroke(245, 0, 20);
     strokeWeight(2);
     line(x-6, y-37, x-3, y-37);
     line(x+2, y-37, x+5, y-37);
     popStyle();
     //rect(width/2 - 5, height/2 - 7, 2, 2);
     fill(0);
     pushStyle();
     noStroke();
     arc(x, y-30, 13, 10 ,180, 360);
     popStyle();
     
     line(x-4, y-18, x+4, y-18);
     fill(255);
     triangle(x-4, y-18, x-2, y-14, x, y-18);
     triangle(x, y-18, x+2, y-14, x+4, y-18);
     fill(150, 150, 150); 
     
     
     pushStyle();
     strokeWeight(5);
     stroke(0);
     line(x-15, y-7, x-27.5, y+8);
     //line(x+14, y-7, x-27.5, y+8);
     popStyle();
     drawAndMoveRightArm(x, y);
     //drawAndMoveRightArmOtherUnit(x, y);
     
     pushStyle();
     strokeWeight(2);
     //line(x+16, y+25, x+40, y-15);
     popStyle();
     //triangle(x+35, y-17, x+50, y-30, x+45, y-15);
   }
   
   public void enemyInMoveHarder(int x,int y){
     
     pushStyle();              //torso and slug tail is made here
     fill(0);
     noStroke();
     ellipse(x, y, 27, 35);
     ellipse(x-10, y+17, 25, 10);
     
     
     ellipse(x-15, y+17, 25, 8);
     //ellipse(width/2 - 12, height/2 + 50, 25, 7);
     ellipse(x-12, y+17, 25, 7);
     
     
     ellipse(x-10, y+17, 25, 7);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-14, y+17, 25, 5);
     
     ellipse(x-13, y+17, 25, 4);
     ellipse(x-16, y+17, 25, 2);
     
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x, y-20, 15, 25);
     popStyle();
     
     fill(245, 0, 20);
     ellipse(x-4, y-23, 4, 4);
     ellipse(x+4, y-23, 4, 4);
     fill(0);
     triangle(x-7, y-33, x-4, y-45, x-1 , y-33);
     triangle(x+1, y-33, x+4, y-45, x+7 , y-33);
     
     
       
    // fill(245, 0, 20);
     pushStyle();                        //facial features made here
     stroke(245, 0, 20);
     strokeWeight(2);
     line(x-6, y-37, x-3, y-37);
     line(x+2, y-37, x+5, y-37);
     popStyle();
     //rect(width/2 - 5, height/2 - 7, 2, 2);
     fill(0);
     pushStyle();
     noStroke();
     arc(x, y-30, 13, 10 ,180, 360);
     popStyle();
     
     line(x-4, y-18, x+4, y-18);
     fill(255);
     triangle(x-4, y-18, x-2, y-14, x, y-18);
     triangle(x, y-18, x+2, y-14, x+4, y-18);
     fill(150, 150, 150); 
     
     
     pushStyle();
     strokeWeight(5);
     stroke(0);
     line(x-15, y-7, x-27.5, y+8);
     //line(x+14, y-7, x-27.5, y+8);
     popStyle();
     drawAndMoveRightArmOtherUnit(x, y);
     
     pushStyle();
     strokeWeight(2);
     //line(x+16, y+25, x+40, y-15);
     popStyle();
     //triangle(x+35, y-17, x+50, y-30, x+45, y-15);
   }
   
   public void enemyInMoveHarderFromRight(int x,int y){
     
     pushStyle();              //torso and slug tail is made here
     fill(0);
     noStroke();
     ellipse(x, y, 27, 35);
     ellipse(x-10, y+17, 25, 10);
     
     
     ellipse(x-15, y+17, 25, 8);
     //ellipse(width/2 - 12, height/2 + 50, 25, 7);
     ellipse(x-12, y+17, 25, 7);
     
     
     ellipse(x-10, y+17, 25, 7);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-12, y+17, 25, 6);
     ellipse(x-14, y+17, 25, 5);
     
     ellipse(x-13, y+17, 25, 4);
     ellipse(x-16, y+17, 25, 2);
     
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-16, y+17, 25, 2);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x-15, y+17, 25, 3);
     ellipse(x, y-20, 15, 25);
     popStyle();
     
     fill(245, 0, 20);
     ellipse(x-4, y-23, 4, 4);
     ellipse(x+4, y-23, 4, 4);
     fill(0);
     triangle(x-7, y-33, x-4, y-45, x-1 , y-33);
     triangle(x+1, y-33, x+4, y-45, x+7 , y-33);
     
     
       
    // fill(245, 0, 20);
     pushStyle();                        //facial features made here
     stroke(245, 0, 20);
     strokeWeight(2);
     line(x-6, y-37, x-3, y-37);
     line(x+2, y-37, x+5, y-37);
     popStyle();
     //rect(width/2 - 5, height/2 - 7, 2, 2);
     fill(0);
     pushStyle();
     noStroke();
     arc(x, y-30, 13, 10 ,180, 360);
     popStyle();
     
     line(x-4, y-18, x+4, y-18);
     fill(255);
     triangle(x-4, y-18, x-2, y-14, x, y-18);
     triangle(x, y-18, x+2, y-14, x+4, y-18);
     fill(150, 150, 150); 
     
     
     pushStyle();
     strokeWeight(5);
     stroke(0);
     //line(x-15, y-7, x-27.5, y+8);
     line(x+14, y-7, x+27.5, y+8);
     popStyle();
     //drawAndMoveRightArmOtherUnit(x, y);
     drawAndMoveLeftArm(x, y);
     
     pushStyle();
     strokeWeight(2);
     //line(x+16, y+25, x+40, y-15);
     popStyle();
     //triangle(x+35, y-17, x+50, y-30, x+45, y-15);
   }
   
   
  void drawEnemy(int x, int y, Boolean firstGame){
    
     pushMatrix();

      if(firstGame){
        enemyInMove(x, y);
      }
      else{
        enemyInMoveHarder(x, y);
      }
     angleOfRotation += modifyAngle;
     angleOfRotation2 += modifyAngle2;
     
     if ((angleOfRotation > highestAngle || angleOfRotation < 0))
    {
      modifyAngle = -modifyAngle;
      angleOfRotation += modifyAngle;
    }
    if((angleOfRotation2 > highestAngle || angleOfRotation2 < 0)){
      modifyAngle2 = -modifyAngle2;
      angleOfRotation2 += modifyAngle2;
    }
   popMatrix();
  }
  
void drawEnemyFromRight(int x, int y){
  pushMatrix();
  enemyInMoveHarderFromRight(x, y);
  angleOfRotationLeft += modifyAngle3;
  
  if ((angleOfRotationLeft > highestAngle || angleOfRotationLeft < 0)){
      modifyAngle3 = -modifyAngle3;
      angleOfRotationLeft += modifyAngle3;
    }
    popMatrix();
}
   

void drawAndMoveRightArm(int x, int y){
   //line(764, 323, 765, 323);
   pushMatrix();
   //pushStyle();
   
   
   //translate(764, 323);
   
   translate(x+13, y-7);
   //line(width/2 - 15, height/2+23, width/2 - 27.5, height/2 + 38);
   rotate(radians(-angleOfRotation2));
   //line(width/2 + 14, height/2+23, width/2 + 27.5, height/2 + 38);
   pushStyle();
   strokeWeight(5);
   stroke(0);
   line(0, 0, 13.5, 15);
   popStyle();
   //rect(0,0, 12, 10);
   pushStyle();
   stroke(0);
   strokeWeight(2);
   line(0 ,32, 36, -8);
   popStyle();
   pushStyle();
   strokeWeight(1);
   fill(150, 150, 150); 
   triangle(28, -10, 45, -23, 40, -4);
   popStyle();
   //rect(0, 0, 25, 56);
   //popStyle();
   popMatrix();
}

void drawAndMoveRightArmOtherUnit(int x, int y){
   //line(764, 323, 765, 323);
   pushMatrix();
   //pushStyle();
   strokeWeight(5);
   
   //translate(764, 323);
   
   translate(x+13, y-7);
   //line(width/2 - 15, height/2+23, width/2 - 27.5, height/2 + 38);
   rotate(radians(-angleOfRotation));
   //line(width/2 + 14, height/2+23, width/2 + 27.5, height/2 + 38);
   stroke(0);
   line(0, 0, 13.5, 15);
   //rect(0,0, 12, 10);
   pushStyle();
   strokeWeight(2);
   line(0 ,32, 36, -8);
   popStyle();
   pushStyle();
   //noStroke();
   //triangle(width/2 + 35, height/2 + 13, width/2 + 50, height/2, width/2 + 45, height/2 + 15);
   //triangle(785, 313, 800, 300, 795, 315);
   strokeWeight(1);
   fill(150, 150, 150); 
   triangle(28, -10, 45, -23, 40, -4);
   popStyle();
   //rect(0, 0, 25, 56);
   //popStyle();
   popMatrix();
}

void drawAndMoveLeftArm(int x, int y){
  //line(764, 323, 765, 323);
   pushMatrix();
   
   //translate(x+13, y-7);
   translate(x-13, y-7);
   //line(width/2 - 15, height/2+23, width/2 - 27.5, height/2 + 38);
   rotate(radians(angleOfRotationLeft));
   //line(width/2 + 14, height/2+23, width/2 + 27.5, height/2 + 38);
   pushStyle();
   strokeWeight(5);
   stroke(0);
   line(0, 0, -13.5, 15);
   popStyle();
   //rect(0,0, 12, 10);
   pushStyle();
   stroke(0);
   strokeWeight(2);
   //line(0 ,32, 36, -8);
   line(0 ,32, -36, -8);
   popStyle();
   pushStyle();
   stroke(0);
   strokeWeight(1);
   fill(150, 150, 150); 
   triangle(-28, -12, -45, -23, -40, -4);
   popStyle();
   //rect(0, 0, 25, 56);
   //popStyle();
   popMatrix();
   
}


    
}