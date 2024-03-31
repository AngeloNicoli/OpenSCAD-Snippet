module Building_01(){

    union(){
        color("#132919")
        cube([10,10,20],center=true);

        translate([0,0,10.5])
        color("#a59f8b")
        cube([10.5,10.5,1],center=true);

        translate([0,0,11])
        color("#d1c093")
        cube([10,10,0.1],center=true);

        color("#a59f8b")
        translate([0,-5,-9])
        cube([2,0.1,2],center=true);

        translate([0,0,5])
        color("#9fcbd0")
        cube([11,11,4],center=true);

        translate([0,0,-5]){
        color("#9fcbd0")
        cube([11,11,4],center=true);
        }

        translate([0,0,0]){
        color("#9fcbd0")
        cube([11,11,4],center=true);
        }

    }

}

Building_01();