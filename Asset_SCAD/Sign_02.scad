
Red_Size = 1.5;


color("gray")
cylinder(h = 0.1, r1 = 2,r2 = 2,$fn = 50);

translate([0,0,0.1])
difference(){
color("red")
cylinder(h = 0.1, r1 = 1.9,r2 = 1.9,$fn = 50);
cylinder(h = 0.2, r1 = 1.5,r2 = 1.5,$fn = 50);

}


translate([0,0,0.09])
difference(){
color("white")
cylinder(h = 0.1, r1 = 2,r2 = 2,$fn = 50);
cylinder(h = 0.2, r1 = 1.9,r2 = 1.9,$fn = 50);

}

color("white")
translate([0,0,0.09])
cylinder(h = 0.1, r1 = 1.5,r2 = 1.5,$fn = 50);


rotate([0,0,-45])
translate([0,0,0.09])
color("red")
translate([0,0,0.09])
cube([3,0.5,0.04], center = true);