module Vent_Grid(){

    difference(){
    color("GRAY")
    cube([1,0.1,1], center = true);

    color("GRAY")
    cube([0.8,0.2,0.8], center = true);

    }


    for (i = [-0.4:0.05:0.4] ){

    color("DARKGRAY")
    translate([0,0,i])
    rotate([30,0,0])

    cube([0.9,0.1,0.02], center = true);

    }

}

Vent_Grid();
