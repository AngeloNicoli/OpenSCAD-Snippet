union(){


difference(){
cylinder(10,100,100,$fn=30);

r = 80;
for (i=[0:90:359]) {
    translate([r*cos(i),r*sin(i),-1])
        cylinder(12,10,10,$fn=30);
 
 translate([0,0,-1]) 
 cylinder(12,50,50,$fn=50);  

}

}

difference(){

translate([0,0,9]) 
cylinder(20,60,55,$fn=50);


translate([0,0,8]) 
cylinder(30,50,50,$fn=50);

}

}