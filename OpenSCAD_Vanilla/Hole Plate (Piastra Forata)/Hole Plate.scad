
interasse = 40;
interasse_2 = 100;
first_hole = [20,-20,-2];


translate([first_hole[0] - interasse,-20,-2]){
#cube([40,1,1]);
}




difference(){

color("green",1.0){
cube([100,100,1], center = true);
}

translate(first_hole){
cylinder(10,10,10);
}

translate([first_hole[0] - interasse,-20,-2]){
cylinder(10,10,10);
}
}