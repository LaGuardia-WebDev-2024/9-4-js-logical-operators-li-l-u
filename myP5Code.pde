setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    fill(0, 255, 68); 
    rect(0, 0, 400, 200);  
if(mouseY<200){
if(mousePressed){fill(200,0,0);
rect(0,0,400,200);};

}
    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);
    
    
    fill(200, 0, 2); 
    rect(0, 200, 400, 200);  
if(mouseY>200){
if(mousePressed){fill(0, 255, 68);
rect(0,200,400,200);};

}
    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 300);
};



