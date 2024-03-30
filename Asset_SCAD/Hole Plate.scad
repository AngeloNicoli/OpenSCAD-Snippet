
// Plate
Plate_Thickness = 5;
Plate_Width = 100;
Plate_Height = 100;

interasse = 50;
interasse_2 = 80;
first_hole = [20,20,-2];
Hole_Diameter = 5;
Plate_Thickness = 5;

translate([first_hole[0] - interasse,-20,-2]){
%cube([40,1,1]);
}

difference(){

color("#a8b0b2"){
cube([100,100,Plate_Thickness], center = true);
}


translate(first_hole){
cylinder(12,Hole_Diameter,Hole_Diameter, center = true);
}

translate([first_hole[0] - interasse,20,-2]){
cylinder(12,10,10, center = true);
}

translate([first_hole[0] - interasse,-20,-2]){
cylinder(12,10,10, center = true);
}

translate([20,-20,-2]){
cylinder(12,10,10, center = true);
}


}