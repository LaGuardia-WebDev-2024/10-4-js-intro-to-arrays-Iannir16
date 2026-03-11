setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

var favFruits = ["Strawberries","Grapes","Apples"]

fill(0,0,0)
textSize(20)
text( favFruits[0],10,30);
text( favFruits[1],10,80);
text( favFruits[2],10,130);

text("I have " + favFruits.length + " Favorite Fruits", 10, 180);

};

