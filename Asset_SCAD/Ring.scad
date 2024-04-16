// Nicolì Angelo 2023 - THIS CODE IS LICENSED AS GPL-2.0
module Pipe_90(){

    module pipe(raggio,angolo){
    color("#a8b0b2")
    rotate([90,0,0])
    rotate_extrude(angle=angolo, $fn = $preview? 90: 30) 
    translate([3, 0, 0])
    circle(r = raggio, $fn = $preview? 90: 30);
    }

    difference(){
       translate([0,0])
       pipe(1,360);
       
       rotate([0,10,0])
       translate([0,0])
       pipe(0.8,110);
     }


    module repeat(){
    difference(){
     for (i =[-1:1]){
         translate([0,5*i,0])
         ring(1,90);
     }
     
     for (i =[-1:1]){
        rotate([0,10,0])
         translate([0,5*i,0])
         ring(0.8,110);
     }
     
    }
    }

}

Pipe_90();