module Wall_01(col = 0, rot = 0){

    rotate([0,0,90 * rot]){
    
    translate([-0.06,0,0])
    color("white")
    cube([0.02,1,2], center= true);
    
    color("#295f48")
    translate([0.06,0,0])
    color("white")
    cube([0.02,1,2], center= true);
    
    
    color("#b2b2b2"){
    cube([0.1,1,1.98], center= true);
    
    translate([0.095,0,-0.9])    
    color("gray")
    cube([0.05,1,0.2], center= true);
    }
    }
}

Wall_01();