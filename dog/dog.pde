void setup(){
  size(800,800);
}
  void draw()
  {
  drawBody();
  drawHead();
  }

    void drawBody(){
    //body
      fill(104,61,18);
      noStroke();
      ellipse(400,400,300,100);
      }

    void drawHead(){
    //head 
      fill(104,61,18);
      noStroke();
      ellipse(240,340,100,100);
   
    //ears
      fill(104,61,18);
      stroke(0);
      triangle(200,330,220,350,200,370);
      fill(104,61,18);
      stroke(0);
      triangle(260,300,270,270,280,315);
      
    //nose and mouth
      fill(255,153,153);
      noStroke();
      triangle(235,340,240,345,245,340);
      
      fill(0);
      noStroke();
      line(240,345,240,355);
      
    //legs
      fill(153,76,0);
      stroke(0);
      rect(275,425,25,50);
      fill(153,76,0);
      stroke(0);
      ellipse(275,475,50,20);
      fill(153,76,0);
      stroke(0);
      rect(285,425,25,50);
   
      
  
}