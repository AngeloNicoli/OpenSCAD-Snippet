module banner(){

color("gray"){
cylinder(0.4,3,2.8, $fn =40);

translate([0,0,0.3])
cylinder(15,0.3,0.3, $fn = 40);

}

color("gray")

translate([0,0,15.7], $fn = 20)
sphere(r =0.7);


translate([0.0,-0.3,10])

rotate([90,0,0]){

difference(){
color("green")
cube([5,9,0.1], center=true );


translate([0,-4.5,0])
rotate([0,0,45]){

cube([4,4,0.9], center=true );
}
}
}
}

banner();