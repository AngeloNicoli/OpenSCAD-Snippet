// Angelo Nicolì 2023 - Licensed GPL-2.0

module Table(){

Table_Leg = [1,1,8];


Leg_Distance_x = 30;
Leg_Distance_y = 10;


color("#cdaa7d"){
translate([Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

Table_Upper = [Leg_Distance_x+Table_Leg[0],Leg_Distance_y+Table_Leg[1],1];
Table_Height = Table_Leg[2]*0.5;

translate([0,0,Table_Height])
cube([Table_Upper[0],Table_Upper[1],Table_Upper[2]],center=true);
}

}

Table();