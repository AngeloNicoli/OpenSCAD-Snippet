module Beam_T(){
    
    color("#CCCCCC"){
cube([0.1,1,4], center =true);

translate([0,0.5,0])
cube([1,0.1,4], center =true);

translate([0,-0.5,0])
cube([1,0.1,4], center =true);
        }
    }

Beam_T();
