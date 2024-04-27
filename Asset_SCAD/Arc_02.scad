// Gengio (Nicolì Angelo) 2024: CODE LICENSED AS GPL-2.0

module Arc_02(){

    module Arc_01(){
   
        color("#a8b0b2")
        
        for (i=[0:45:359]) {
            r = 10; // pattern radius
            n = 19; // number of cars
            step = 360/n;
            for (i=[0:step:359]) {
                angle = i;
                dx = r*cos(angle);
                dy = r*sin(angle);
                //translate([dx,dy,0])
                rotate([0,0,angle])  
                {
                linear_extrude(7, scale = 1, center = true)
                polygon(points=[[0,0],[25,-4],[25,4]]);          
                }    
            }
        }
    }
    
    color("#f2e8d7"){
        difference(){
            Arc_01();
            translate([0,40,0])
            cube([50,50,100], center = true);
            translate([0,-15,0])
            cube([60,50,100], center = true);
            translate([48,0,0])
            cube([60,50,100], center = true);
            translate([-48,0,0])
            cube([60,50,100], center = true);
        }
    }

}

Arc_02();