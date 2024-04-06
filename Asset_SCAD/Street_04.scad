
module Street_01(col ="#3b4747"){
color(col)
cube([4,2,0.2], center = true);

for (i = [-1:0.25:1] ){

translate([0,i,0.10])
color("white")
cube([0.1,0.2,0.01], center = true);

}
}

Street_01();
