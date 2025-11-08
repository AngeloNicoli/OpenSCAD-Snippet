module shelf(){

intersection(){
    cube([3,3,0.1]);
    cylinder(2,1,1,center = true, $fn = 30);

}
}


rotate([0,0,270]){
color("#AF7244"){
cube([0.1,1,4]);

cube([1,0.1,4]);

}

color("#FBC490"){

translate([0,0,4])
shelf();

translate([0,0,3])
shelf();

translate([0,0,2])
shelf();

translate([0,0,1])
shelf();

translate([0,0,0])
shelf();
}
}
