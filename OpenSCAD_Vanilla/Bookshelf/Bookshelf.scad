

difference(){
color("chocolate")
cube([10,10,20],center=true);

translate([2,0,5])
cube([8,8,4],center=true);

translate([2,0,-5])

cube([8,8,4],center=true);


translate([2,0,0])
cube([8,8,4],center=true);

translate([2,0,-5])
cube([8,8,4],center=true);
}