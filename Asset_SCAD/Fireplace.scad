color("gray")
cube([20,10,0.2], center= true);


difference(){

translate([0,0,0.2+5])
color("red")
cube([16,6,10], center= true);


translate([0,-2,4])
color("red")
cube([14,5,8], center= true);

}



translate([0,0,10.5])
color("gray")
cube([18,8,1], center= true);

translate([0,0,11.5])
color("black")
cube([20,10,1], center= true);


translate([0,0,11.5])
color("red")
linear_extrude(height = 8, scale = 0.6) 
square([9,7], center = true);


translate([0,0,19.5])
color("red")
linear_extrude(height = 15, scale = 1) 
square([9 *0.6,7 *0.6], center = true);
