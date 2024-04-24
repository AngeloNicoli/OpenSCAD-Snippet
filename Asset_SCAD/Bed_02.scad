module Bed_02(){
color("#bbeedd")
cube([1.86,1,0.29], center = true);

color("#cdaa7d"){
    translate([0,0,-0.1])
    cube([2.1,1.1,0.1], center = true);


    translate([1,0.5,0])
    cube([0.1,0.1,0.8], center = true);

    translate([-1,0.5,0.1])
    cube([0.1,0.1,0.9], center = true);

    translate([1,-0.5,0])
    cube([0.1,0.1,0.8], center = true);

    translate([-1,-0.5,0.1])
    cube([0.1,0.1,0.9], center = true);


   translate([-1,0,0.4])
   cube([0.1,0.9,0.1], center = true);
    
   translate([1,0,0.3])
   cube([0.1,0.9,0.1], center = true);


}




color("white"){
translate([-0.7,0,0.2])
cube([0.3,0.7,0.1], center = true);
}


}

Bed_02();