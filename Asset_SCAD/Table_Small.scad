color("#954520")
linear_extrude(height = 0.10)

intersection(){

circle(1, $fn=50);

square(1);


}

color("#4f200f"){
translate([0.2,0.2,-0.9])
cylinder(0.9,0.08,0.08, $fn =30);


translate([0.7,0.2,-0.9])
cylinder(0.9,0.08,0.08, $fn =30);


translate([0.2,0.7,-0.9])
cylinder(0.9,0.08,0.08, $fn =30);
}

translate([0,0,-1]){
color("#954520")
linear_extrude(height = 0.10)

intersection(){

circle(1, $fn=50);

square(1);

}


color("#4f200f"){
translate([0.2,0.2,-0.5])
cylinder(0.5,0.08,0.08, $fn =30);


translate([0.7,0.2,-0.5])
cylinder(0.5,0.08,0.08, $fn =30);


translate([0.2,0.7,-0.5])
cylinder(0.5,0.08,0.08, $fn =30);
}
}

