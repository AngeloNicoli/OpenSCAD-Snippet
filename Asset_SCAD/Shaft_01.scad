

module Shaft_01(){
    color("gray")
    // translate([-1,0,-1])
    
    rotate([90,0,0])
    rotate_extrude(angle = 360)
    rotate([0,0,90])

    polygon(points=[[-20,0],[80,0],[80,20],[30,20],[15,15],[-20,15]]);

}
 

Shaft_01();