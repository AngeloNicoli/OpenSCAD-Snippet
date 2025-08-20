
color("#A1662F")
cylinder(11,1,1, $fn = 30, center = true);

color("#A1662F")
translate([0,0,-5.1]){
cylinder(1,3.5,3.5, $fn = 30, center = true);
}



translate([0,0,-0.4]){
difference(){
color("#edefe2")
cylinder(8,3,3, $fn = 30, center = true);

color("gray")
cylinder(8.1,1.1,1.1, $fn = 30, center = true);
}
}
