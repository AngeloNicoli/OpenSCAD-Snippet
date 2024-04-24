module Chalkboard_01(){
    union(){

    color("#c87d3a")
    cube([2,0.1,1],center =true);

    color("#424e63")
    cube([1.8,0.102,0.8],center =true);


    translate([0,0.1,-0.48])
    color("#8b8f2b")
    cube([2,0.1,0.02],center =true);

    translate([-0.6,0.1,-0.45])
    color("white")
    cube([0.15,0.02,0.02],center =true);
    }

}


Chalkboard_01();