float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
void eyes() {
  leftEye();
  rightEye();
} //End eyes
//

//
void leftEye() {
  //Logical Rectangle for Left Eye, teacher demo, repeated below
  //Purpose: no measles in eye
  //Easier layering method
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
} //End leftEye
//
void rightEye() {
  //rect(rightEyeX-eyeDiameter*2/4, rightEyeY-eyeDiameter*4/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
} //End rightEye
//End Eyes Subprogram
