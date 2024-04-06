
union(){
color("#c69874"){
difference(){

cube([1,1,1], center = true);

cube([0.8,0.8,2], center = true);

cube([2,0.8,0.8], center = true);

cube([0.8,2,0.8], center = true);

}

translate([0.46,-0.,0])
rotate([-45,0,0])
cube([0.08,1.2,0.15], center = true);

translate([-0.46,-0,0])
rotate([-45,0,0])
cube([0.08,1.2,0.15], center = true);

translate([0,-0.46,0])
rotate([45,0,90])
cube([0.08,1.2,0.15], center = true);

translate([0,0.46,0])
rotate([45,0,90])
cube([0.08,1.2,0.15], center = true);

}
}

color("black"){
cube([0.8,0.8,0.8], center = true);
}





color("#bc6a3c"){
translate([0.4,0,0.0])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);

translate([0.41,0,0.26])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);


translate([0.41,0,-0.26])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);


translate([-0.41,0,0.0])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);

translate([-0.41,0,0.26])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);

translate([-0.41,0,-0.26])
rotate([0,0,90])
cube([0.8,0.01,0.24], center = true);



translate([0,-0.41,0.0])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);

translate([0,-0.41,0.26])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);

translate([0,-0.41,-0.26])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);


translate([0,0.41,0.0])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);

translate([0,0.41,0.26])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);

translate([0,0.41,-0.26])
rotate([0,0,0])
cube([0.8,0.01,0.24], center = true);

translate([0,0,0.45])
cube([0.8,0.8,0.01], center = true);

translate([0,0,-0.45])
cube([0.8,0.8,0.01], center = true);
}