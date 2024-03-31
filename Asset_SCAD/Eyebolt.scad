module Eyebolt(){

    module pieno(){
        cube([60,10,60], center =true);

        translate([0,0,30])
        rotate([90,0,0])
        cylinder(10,30,30,$fn=30,center=true);
    }

    color("#a8b0b2")
    difference(){

    pieno();

    translate([0,0,30])
    rotate([90,0,0])
    cylinder(12,15,15,$fn=30,center=true);
    }

}

Eyebolt();