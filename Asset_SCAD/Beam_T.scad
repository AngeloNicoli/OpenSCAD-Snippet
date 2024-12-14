module Beam_T(){
    scale([0.1,0.1,0.1])
    color("#CCCCCC"){
cube([0.2,1,4], center =true);

translate([0,0.4,0])
cube([1,0.2,4], center =true);

translate([0,-0.4,0])
cube([1,0.2,4], center =true);
        }
    }

Beam_T();
