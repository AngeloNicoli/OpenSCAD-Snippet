
module Circular_Blade(){
    union(){
    color("#a8b0b2")
    cylinder(5,16,16,$fn=30,center= true);


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
        
    color("#99a3a3")    
    linear_extrude(7, scale = 1, center = true)
    polygon(points=[[0,0],[5,0],[2,3.7],[-2,3.7],[-5,0]]);
         
    }    
    }
    }


    }
}

Circular_Blade();