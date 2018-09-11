size(700,800); // Set the size of the window 
background(255); // Draw a white background 
smooth(); //smooths the edges of the shapes

// Set ellipses and rects to CENTER mode 
ellipseMode(CENTER); 
rectMode(CENTER); 

//Draw Zoog’s body 
stroke(150); 
fill(200, 0, 0);
rect(100,100,20,100); 

// Draw Zoog’s head 
stroke(0);
fill(255); 
ellipse(100,70,60,60);

// Draw Zoog’s eyes 
fill(0); 
ellipse(87,70,8,28);
ellipse(115,70,16,18);

// Draw Zoog’s legs 
/**
 *stroke(0); 
 *line(90,150,80,160); 
 *line(110,150,120,160); 
 */

// Draw Zoog's ears
stroke(0);
fill(100);
triangle(70,60,70,80,50,70);
triangle(130,60,130,80,150,70);
