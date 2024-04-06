module Arc_01(){

color("#a8b0b2")


for (i=[0:45:359]) {
    r = 10; // pattern radius
    n = 38; // number of cars
step = 360/n;
for (i=[0:step:359]) {
    angle = i;
    dx = r*cos(angle);
    dy = r*sin(angle);
    //translate([dx,dy,0])
    rotate([0,0,angle])  
    {
 
  
// #linear_extrude(7, scale = 1, center = true) 
linear_extrude(7, scale = 1, center = true)
polygon(points=[[0,0],[25,-2],[25,2]]);
     
}    
 
}
}
}

color("#f2e8d7"){
difference(){
Arc_01();

cylinder(50,20,20, center= true);

translate([0,-25,0])
cube([55,50,100], center = true);

}
}