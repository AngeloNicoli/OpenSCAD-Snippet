module Gear_01(){

color("#a8b0b2")
union(){
cylinder(7,16,16,$fn=30,center= true);

for (i=[0:45:359]) {
    r = 14; // pattern radius
    n = 10; // number of cars
step = 360/n;
for (i=[0:step:359]) {
    angle = i;
    dx = r*cos(angle);
    dy = r*sin(angle);
    translate([dx,dy,0])
    rotate([0,0,angle])  
    {
 
  
// #linear_extrude(7, scale = 1, center = true)
linear_extrude(7, scale = 1, center = true)
polygon(points=[[0,-4],[7,-2],[7,2],[0,4]]);
     
}    
 
}
}

}

/*
color("blue"){
translate([14,0,0])
%linear_extrude(8, scale = 1, center = true)
polygon(points=[[0,-4],[7,-2],[7,2],[0,4]]);
}
*/

}


difference(){
Gear_01();
color("#777777")
difference(){
cylinder(15,13,13, center = true);
cylinder(15,6,6, center = true);

}
}
color("#777777")
cylinder(2,13,13, center = true);

