
difference(){
cylinder(6,30,30,$fn=30);


for (i=[0:45:359]) {
    r = 10; // pattern radius
    n = 10; // number of cars
step = 360/n;
for (i=[0:step:359]) {
    angle = i;
    dx = r*cos(angle);
    dy = r*sin(angle);
    translate([dx,dy,1])
    rotate([0,0,angle])
   
    {
    rotate([0,90,0])
    #linear_extrude(20, scale = 3, )
    square(size = [6, 4], center = true);
        
}    
}
}

}


