settings.outformat="pdf";
unitsize(1cm);

path box1 = box((0,0),(2,.5));
path box2 = box((3.5,0),(5.5,.5));
path box3 = box((7,0),(9,.5));

fill(box1, orange);
fill(box2, green);
fill(box3, green);

draw(box1, black);
draw(box2, black);
draw(box3, black);

draw((-1.5,.25) -- (   0,.25), linewidth(1pt)+blue+solid, arrow=Arrow);
draw((   2,.25) -- ( 3.5,.25), linewidth(1pt)+blue+solid, arrow=Arrow);
draw(( 5.5,.25) -- (   7,.25), linewidth(1pt)+blue+solid, arrow=Arrow);
draw((   9,.25) -- (10.5,.25), linewidth(1pt)+blue+solid, arrow=Arrow);
