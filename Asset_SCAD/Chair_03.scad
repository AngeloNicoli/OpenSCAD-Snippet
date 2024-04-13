// Angelo Nicolì 2023 - Licensed GPL-2.0

// Modify Input DATA to change the shape of the chair




module Chair_01(){
    // INPUT DATA

    Table_Leg = [1,1,9];      // lenght, width and height of legs
    Table_Top_Height = 2;     //  Height of theSeat

    Leg_Distance_x = 9;        
    Leg_Distance_y = 10;     

    seat_height = 14;         // Backpost size 
    seat_width = 1;           // Backpost width (x axis)


    // OUTPUT DATA

    translate([Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
    color("PowderBlue")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([-Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
    color("PowderBlue")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([-Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
    color("PowderBlue")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
    color("PowderBlue")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    Table_Upper = [Leg_Distance_x + Table_Leg[0],Leg_Distance_y +Table_Leg[1],Table_Top_Height];

    seat = [seat_width,Leg_Distance_y+Table_Leg[1],seat_height];

    translate([0,0,Table_Leg[2]*0.5+Table_Top_Height*0.5])
    color("PowderBlue")
    cube([Table_Upper[0],Table_Upper[1],Table_Upper[2]],center=true);

    
    difference(){
    translate([-Table_Upper[0]*0.5+seat[0]*0.5,0,Table_Leg[2]*0.5+Table_Top_Height+seat_height*0.5])
    color("YellowGreen")
    cube([seat[0],seat[1],seat[2]],center=true);
    
    translate([0,0,9]){
    color("YellowGreen")
    cube([15,9,3],center=true);
    }
    
    translate([0,0,13]){
    color("YellowGreen")
    cube([15,9,3],center=true);
    }
    
    translate([0,0,17]){
    color("YellowGreen")
    cube([15,9,3],center=true);
    }
    }
    
    
    translate([0,5,-2.5])
    color("YellowGreen")
    cube([8,1,1],center=true);
    
    translate([0,-5,-2.5])
    color("YellowGreen")
    cube([8,1,1],center=true);
}


Chair_01();