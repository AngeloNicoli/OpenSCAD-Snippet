module Street_03(){

intersection(){

translate([0,0,0]){
color("#3b4747")
cube([8,8,0.2]);
}

translate([0,0,0])
cylinder(4,4,4, $fn=50);



}
}

Street_03();