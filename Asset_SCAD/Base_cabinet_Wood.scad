module Base_cabinet_Wood(){

    translate([0,0,3])
    color("#8b6914")
    cube([2.3,4,0.2]);

    difference(){
    color("#cdaa7d")
    cube([2,4,3]);

    translate([1.95,0.2,0.5])
    color("#cdaa6f")
    cube([0.1,1.4,2]);

    translate([1.95 ,2.4,0.5])
    color("#cdaa6f")
    cube([0.1,1.4,2]);
    }

    translate([2,1.7,1.8])
    color("#8b6914")
    cube([0.1,0.15,0.7]);


    translate([2,2.2,1.8])
    color("#8b6914")
    cube([0.1,0.15,0.7]);


    translate([2,2,0])
    color("#000000")
    cube([0.01,0.01,3]);

}

Base_cabinet_Wood();