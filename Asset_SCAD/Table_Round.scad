// Angelo Nicolì 2023 - Licensed GPL-2.0
module Table_Round(){

Table_Leg = [1,1,10];

Leg_Distance_x = 20;
Leg_Distance_y = Leg_Distance_x;
Upper_Part_Size = Leg_Distance_x * 0.8;
Upper_Part_Height = 1;



color("#cdaa7d"){
// Legs 
translate([Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([-Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

translate([Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

Table_Upper = [Leg_Distance_x+Table_Leg[0],Leg_Distance_y + Table_Leg[1],1];
Table_Height = Table_Leg[2]*0.5;

// Circle
translate([0,0,Table_Height]){
cylinder(r = Upper_Part_Size, h = Upper_Part_Height,$fn = 60 , center=true);
}

}

}

Table_Round();
