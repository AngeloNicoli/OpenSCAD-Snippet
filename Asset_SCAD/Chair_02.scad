module Chair_02(){
    // INPUT DATA

    Table_Leg = [1,1,9];      // lenght, width and height of legs
    Table_Top_Height = 2;     //  Height of theSeat

    Leg_Distance_x = 12;        
    Leg_Distance_y = 14;     

    seat_height = 6;         // Backpost size 
    seat_width = 1;           // Backpost width (x axis)


    // OUTPUT DATA

    translate([Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
    color("#82490b")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([-Leg_Distance_x*0.5,Leg_Distance_y*0.5,0])
    color("#82490b")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([-Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
    color("#82490b")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    translate([Leg_Distance_x*0.5,-Leg_Distance_y*0.5,0])
    color("#82490b")
    cube([Table_Leg[0],Table_Leg[1],Table_Leg[2]],center=true);

    Table_Upper = [Leg_Distance_x + Table_Leg[0],Leg_Distance_y +Table_Leg[1],Table_Top_Height];

    seat = [seat_width,Leg_Distance_y+Table_Leg[1],seat_height];

    translate([0,0,Table_Leg[2]*0.5+Table_Top_Height*0.5])
    color("#82490b")
    cube([Table_Upper[0],Table_Upper[1],Table_Upper[2]],center=true);

    translate([-Table_Upper[0]*0.5+seat[0]*0.5,0,Table_Leg[2]*0.5+Table_Top_Height+seat_height*0.5])
    color("#82490b")
    cube([seat[0],seat[1],seat[2]],center=true);

    rotate([0,0,90])
    translate([7,0,-2])
    color("#82490b")
    cube([1,12,1],center=true);


    rotate([0,0,90])
    translate([-7,0,-2])
    color("#82490b")
    cube([1,12,1],center=true);


    rotate([0,0,0])
    translate([-6,0,-2])
    color("#82490b")
    cube([1,14,1],center=true);

    rotate([0,0,90])
    translate([7,0,9])
    color("#82490b")
    cube([1,12,1],center=true);

    rotate([90,0,0])
    translate([6,7.5,-7])
    color("#82490b")
    cube([1,4,1],center=true);

    rotate([0,0,90])
    translate([-7,0,9])
    color("#82490b")
    cube([1,12,1],center=true);

    rotate([90,0,0])
    translate([6,7.5,7])
    color("#82490b")
    cube([1,4,1],center=true);


    translate([0,0,7])
    color("#F4FFFF")
    cube([12,12.7,2],center=true);

    translate([-4.3,0,13])
    rotate([0,90,0])
    color("#F4FFFF")
    cube([12,12.5,2.5],center=true);

}

Chair_02();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.