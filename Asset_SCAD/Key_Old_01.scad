// Nicolì Angelo 2023 - THIS CODE IS LICENSED AS GPL-2.0

module Pipe_90(){

    module pipe(raggio,angolo){
    color("#a8b0b2")
    rotate([90,0,0])
    rotate_extrude(angle=angolo, $fn = $preview? 30: 30) 
    translate([3, 0, 0])
    circle(r = raggio, $fn = $preview? 30: 30);
    }

    difference(){
       translate([0,0])
       pipe(1,360);
      
     }
}

Pipe_90();


translate([-3, 0, 0], $fn = 20)
rotate([0,-90,0])
color("#a8b0b2")
cylinder(10,1,1);


translate([-11, 0, -2])
color("#a8b0b2")
cube([2,1,2.5], center= true);

translate([-9, 0, -1])
color("#a8b0b2")
cube([1,1,2], center= true);