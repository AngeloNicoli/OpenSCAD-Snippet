module Window_01(){  
    color("#A1662F"){
    difference(){

        cube([1,0.1,1.5],center = true);

        translate([0.25,0,0.5])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,0.5])
        cube([0.4,0.2,0.4],center = true);

        translate([0.25,0,0])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,0])
        cube([0.4,0.2,0.4],center = true);

        translate([-0.25,0,-0.5])
        cube([0.4,0.2,0.4],center = true);


        translate([0.25,0,-0.5])
        cube([0.4,0.2,0.4],center = true);

        
    }

    translate([0,0,-0.8])
    cube([1.2,0.4,0.1],center = true);


    translate([0.5,0,-0])
    cube([0.1,0.2,1.5],center = true);


    translate([-0.5,0,-0])
    cube([0.1,0.2,1.5],center = true);


    translate([-0,0,0.8])
    cube([1.2,0.4,0.1],center = true);
    
    }
    color("#a7c7cb"){
    cube([1,0.02,1.4],center = true);
    }
}


Window_01();