module Soda_Cup_01(){

color("white"){
translate([0,0,10])
cylinder(2,6.8,6.3);
}


color("#dbceb2"){
cylinder(20,5,6, center = true);
}

color("white"){
translate([0,0,12])
cylinder(1.5,5,4.7);
}


color("black"){
translate([0,0,12])
cylinder(8,0.8,0.8, $fn = 30);
}


translate([0,-2, 20])
rotate([0,-90,0])
color("black")
rotate_extrude(angle = 90, $fn = 20){
translate([2, 0, 0])
circle(r = 0.8 ,$fn = 20);
}


rotate([0,-90,90])
color("black"){
translate([22,0,2])
cylinder(5,0.8,0.8, $fn = 30);
}

}

Soda_Cup_01();