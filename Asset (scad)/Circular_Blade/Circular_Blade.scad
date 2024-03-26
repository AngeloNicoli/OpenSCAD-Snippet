

union(){
cylinder(7,16,16,$fn=30,center= true);


for (i=[0:45:359]) {
    r = 15; // pattern radius
    n = 10; // number of cars
step = 360/n;
for (i=[0:step:359]) {
    angle = i;
    dx = r*cos(angle);
    dy = r*sin(angle);
    translate([dx,dy,0])
    rotate([0,0,angle])
   
    {
    
linear_extrude(7, scale = 1, center = true)
polygon(points=[[0,0],[5,0],[2,3.7],[-2,3.7],[-5,0]]);
     
}    
}
}


}