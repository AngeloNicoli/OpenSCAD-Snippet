
module Street_05(col ="#3b4747"){
color(col)
cube([4,2,0.2], center = true);

for (i = [-1.4:0.7:1.4] ){

translate([i,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);
}

translate([1.8,0,0.10])
color("white")
cube([0.05,2,0.01], center = true);

translate([-1.8,0,0.10])
color("white")
cube([0.05,2,0.01], center = true);

translate([-2.15,0,0.0])
color("GRAY")
cube([0.3,2,0.2], center = true);

translate([2.15,0,0.0])
color("GRAY")
cube([0.3,2,0.2], center = true);

}


Street_05();
