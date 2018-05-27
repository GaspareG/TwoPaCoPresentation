settings.outformat="pdf";
unitsize(1cm);

path box1 = box((0,0),(2,.5));
path box2 = box((3.5,0),(5.5,.5));
path box3 = box((7,-.125),(9,0.375));

pair A,B,C;
A=(4.5,0);
B=(5.5,.5);
C=(3.5,.5);
draw("",arc(A,B,C),LeftSide, blue+linewidth(.75pt),Arrow);

fill(box1, orange);
fill(box2, green);
fill(box3, purple);

draw(box1, black);
draw(box2, black);
draw(box3, black);

draw((-1.5,.125) -- (   0,.125), linewidth(.75pt)+red+solid, arrow=Arrow);
draw((   2,.125) -- ( 3.5,.125), linewidth(.75pt)+red+solid, arrow=Arrow);

draw(( 5.5,.125) -- (   7,.125), linewidth(.75pt)+red+solid, arrow=Arrow);
draw((   9,.125) -- (10.5,.125), linewidth(.75pt)+red+solid, arrow=Arrow);


draw((-1.5,.375) -- (   0,.375), linewidth(.75pt)+blue+solid, arrow=Arrow);
draw((   2,.375) -- ( 3.5,.375), linewidth(.75pt)+blue+solid, arrow=Arrow);

draw(( 5.5,.375) -- (   7,.625), linewidth(.75pt)+blue+solid, arrow=Arrow);
