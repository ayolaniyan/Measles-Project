int smileOpen;
float smileX1, smileY1, smileX2, smileY2;
//
void smile() {
  int smileWidth = int ( smileX2 - smileX1 ); //length=end-beginning
  int smileHeight = smileOpen;
  //rect(smileX1-smileHeight*1/2,smileY1-smileHeight*1/2, smileWidth+smileOpen, smileHeight);
  strokeWeight(smileOpen); //testing: 100=400/4, smileOpen=height*1/4
  line(smileX1, smileY1, smileX2,smileY2);
  strokeWeight(reset); //reset to 1 pixel
  //comparison rect() line only, no caps, no strokeWeight
  //rect(smileX1, smileY1, smileWidth, smileHeight); 
} //End smile
//
//End smile Subprogram
