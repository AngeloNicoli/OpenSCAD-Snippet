// Nicolì Angelo 2024 - THIS CODE IS LICENSED AS GPL-2.0

module Base_cabinet_Gray(){

    translate([0,0.01,3])
    color("#c2c2c2")
    cube([2.3,3.98,0.2]);

    color("#9e9e9e")
    cube([2,4,3]);

    translate([2,1.5,0.8])
    color("#c2c2c2")
    cube([0.1,0.15,2]);

    translate([2,2.5,0.8])
    color("#c2c2c2")
    cube([0.1,0.15,2]);

    translate([2,2,0])
    color("#000000")
    cube([0.01,0.01,3]);

}

Base_cabinet_Gray();