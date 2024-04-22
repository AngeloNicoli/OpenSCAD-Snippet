module Ladder_01(){

    color("#A1662F"){
    translate([-0.8,0,0])
    cube([0.2,0.2,4], center = true);

    translate([0.8,0,0])
    cube([0.2,0.2,4], center = true);   
    }  
    color("#4d3737"){
        for(i= [-1.4:0.7:1.4]){
            translate([0,0,i])
            cube([1.6,0.16,0.15], center = true);
            }
        }
    
}

Ladder_01();