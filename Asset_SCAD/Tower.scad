color("#CCCCCC"){
translate([0,0,-10])
cylinder(10,33,33,$fn=30,);

translate([0,0,-60])
cylinder(60,32,30,$fn=40);

translate([0,0,-100])
cylinder(40,35,35,$fn=40);




difference(){
cylinder(7,33,33,$fn=30);

translate([0,0,-1])
cylinder(9,20,20,$fn=30);


for (i=[0:45:359]) {
    r = 14; // pattern radius
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
    // #linear_extrude(20, scale = 3, )
    linear_extrude(20, scale = 3 )
    square(size = [8, 4], center = true);
     
}    
}
}

}

}

