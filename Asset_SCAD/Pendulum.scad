
color("brown")
rotate([0,90,0])
cube([10,0.4,0.4], center = true);


color("gray")
translate([0,0,-4])
rotate([0,0,0])
cube([0.5,0.5,0.4], center = true, $fn=10);


color("brown")
translate([0,0,-5])
rotate([0,0,0])
sphere([10,1,1], center = true, $fn=15);
