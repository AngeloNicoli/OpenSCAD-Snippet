module Street_02(){

union(){
color("#3b4747")
cube([4,2,0.21], center = true);

translate([1.6,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);

translate([0.8,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);


translate([0,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);


translate([-0.8,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);

translate([-1.6,0,0])
color("white")
cube([0.4,1.8,0.22], center = true);

}

}

Street_02();