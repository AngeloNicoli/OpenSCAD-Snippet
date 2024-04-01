
color("white")
translate([0,-1,0])
cylinder(1,1,1, center= true, $fn = 30);

color("white")
cube([2,2,1], center= true);

color("gray")
translate([0,1.8,0])
rotate([90,0,0])
cylinder(1.6,0.15,0.15, center= true, $fn = 30);

color("gray")
translate([0,2.6,0])
sphere(0.15, $fn = 30);



color("gray")
translate([0.6,2,0])
rotate([90,0,0])
cylinder(1.2,0.15,0.15, center= true, $fn = 30);

color("gray")
translate([0.6,2.6,0])
sphere(0.15, $fn = 30);

color("black")
translate([0.6,1.5,0])
rotate([90,0,0])
cylinder(1,0.18,0.18, center= true, $fn = 30);

color("black")
translate([-0.6,1.5,0])
rotate([90,0,0])
cylinder(1,0.18,0.18, center= true, $fn = 30);

color("gray")
translate([-0.6,2,0])
rotate([90,0,0])
cylinder(1.2,0.15,0.15, center= true, $fn = 30);

color("gray")
translate([-0.6,2.6,0])
sphere(0.15, $fn = 30);

color("white")
translate([0,-2,0])
rotate([90,0,0])
cylinder(1,0.4,0.4, center= true, $fn = 30);