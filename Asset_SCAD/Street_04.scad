
module Street_01(col ="#3b4747"){
color(col)
cube([4,2,0.2], center = true);

for (i = [-1:0.25:1] ){

translate([0,i,0.10])
color("white")
cube([0.1,0.2,0.01], center = true);

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
}



Street_01();
