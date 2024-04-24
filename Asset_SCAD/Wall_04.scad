

module Wall_02(rot = 0){


module Wall_01(){
    translate([-0.06,0,0])
    color("white")
    cube([0.02,1,2], center= true);
    
    color("#295f48")
    translate([0.06,0,0])
    color("white")
    cube([0.02,1,2], center= true);
    
    
    color("#b2b2b2")
    cube([0.1,1,2], center= true);
    
    translate([-0.09,0,-0.9])    
    color("gray")
    cube([0.05,1,0.2], center= true);

}

rotate([0,0,rot * 90]){
union(){
translate([0,-0.5,0])
Wall_01();

translate([0.5,0,0])
rotate([0,0,-90])
Wall_01();

}

color("white")
translate([-0.035,0.035,0])
rotate([0,0,0])
cube([0.07,0.07,2], center= true);

}
}


Wall_02(rot = 0);