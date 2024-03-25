
color("#986931")
translate([0,0,4.5]){
cube([40,6,1], center =true);
}

color("#36220b")
translate([0,4,4.5]){
cube([40,2,1], center =true);
}

color("#36220b")
translate([0,-4,4.5]){
cube([40,2,1], center =true);
}

color("#5e3e17")
difference(){
cube([40,10,8], center =true);

cube([36,12,6.5], center =true);
}



color("#1a1818"){
translate([16,3,-6]){
cube([1,1,4], center =true);
}

translate([16,-3,-6]){
cube([1,1,4], center =true);
}

translate([-16,3,-6]){
cube([1,1,4], center =true);
}

translate([-16,-3,-6]){
cube([1,1,4], center =true);
}

}