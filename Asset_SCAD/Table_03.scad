module Table_03(){

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

Table_03();

// Written by Nicolì Angelo (Gengio) 2024: 
// MIT License

//Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
