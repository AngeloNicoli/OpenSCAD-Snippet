// Angelo Nicolì 2023 - Licensed GPL-2.0

Table_Leg = [1,1,10];
Table_Upper = [12,12,1];


translate([5,5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-5,5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-5,-5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([5,-5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([0,0,5])
cube([Table_Upper[0],Table_Upper[1],Table_Upper[2]],center=true);
