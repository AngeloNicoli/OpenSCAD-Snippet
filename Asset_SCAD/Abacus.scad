module abacus(){

module abacus_part(){

    color("#A1662F"){
    translate([0,0,8])
    cylinder(18,0.3,0.3, center = true);
    }

    color("#281c14")
    
    for (i = [-0.3:1.3:13.7]){
        translate([0,0,i])
        scale([1,1,0.7])
        sphere(r = 1, $fn=20);
    }
    }

    for (i = [-0:2.3:21]){
        translate([0,i,0])
        abacus_part();
    }

    color("#A1662F"){
    
    translate([-0.5,-4,17])
    cube([1,28,1]);

    translate([-0.5,-4,-2])
    cube([1,28,1]);
    
    translate([-0.5,24,-2])
    cube([1,1,20]);

    translate([-0.5,-4,-2])
    cube([1,1,20]);

    }
}
 
abacus();