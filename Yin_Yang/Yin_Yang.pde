// create a canvas
size(400, 400);
//filling the background circle
fill(255);
//drawing the circle
ellipse(200,200,400,400);
//drawing the other shape
fill(0);
ellipse(200,300,200,200);
//making the "tails" of the yin yang
fill(0);
arc(200,200,400,400,radians(90),radians(270));
fill(255);
//second tail
arc(200,100,200,200,radians(90),radians(270));
//making the smaller ellipses
fill(0);
ellipse(200,100,50,50);
fill(255);
ellipse(200,300,50,50);