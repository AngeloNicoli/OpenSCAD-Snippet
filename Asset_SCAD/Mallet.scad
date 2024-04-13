color("#cdaa7d"){
linear_extrude(20, center =true){
scale([1.8,1,1])
circle( center =true, $fn= 30);
}
}


color("#777777"){
translate([0,0,11])
rotate([0,90,0])
cylinder(5,3,2.7, $fn = 30);
}

color("#777777"){
translate([0,0,11])
rotate([0,-90,0])
cylinder(5,3,2.7, $fn = 30);
}