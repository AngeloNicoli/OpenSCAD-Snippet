color("gray"){
cylinder(0.4,3,2.8, $fn =40);

translate([0,0,0.3])
cylinder(17,0.3,0.3, $fn = 40);

}


color("gray")

translate([0,0,17.7], $fn = 20)
sphere(r =0.7);


translate([0,0,12])

rotate([90,0,0]){

color("gray")
cube([9,5,0.1]);

color("green")
translate([0,0,0.1])
cube([3,5,0.1]);

color("white")
translate([3,0,0.1])
cube([3,5,0.1]);


color("red")
translate([6,0,0.1])
cube([3,5,0.1]);


}