
interasse = 40;
first_hole = [20,-20,-2];

difference(){

cube([100,100,1], center = true);

translate(first_hole){
cylinder(10,10,10);
}

translate([first_hole[0] - interasse,-20,-2]){
cylinder(10,10,10);
}
}