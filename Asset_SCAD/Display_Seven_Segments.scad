
module Color_num(color_data){
    //Color = [Main Body, Pocket] 
    echo(color_data);
    echo(color_data[1]);
    
    translate([-5.5,0,5.5])
    color(color_data[0])
    rotate([0,90,0])
    cube([10,1,1], center = true);

 
  color(color_data[1])
    translate([-5.5,0,-5.5])
    color("red")
    rotate([0,90,0])
    cube([10,1,1], center = true);
    
    color(color_data[2])
    translate([5.5,0,-5.5])
    color("red")
    rotate([0,90,0])
    cube([10,1,1], center = true);

    color(color_data[3])
    translate([5.5,0,5.5])
    color("red")
    rotate([0,90,0])
    cube([10,1,1], center = true);

    color(color_data[4])
    translate([0,0,11])
    color("red")
    cube([10,1,1], center = true);
  
    color(color_data[5])
    translate([0,0,-11])
    color("red")
    cube([10,1,1], center = true);
    
    color(color_data[6]) 
    rotate([0,-0,0])
    cube([10,1,1], center = true);     
     
}

S1="Black";
S2="Red";

color("Black") 
translate([0,1.01,0])
cube([30,1,30], center = true);

N_Four = [S2,S1,S2,S2,S1,S1,S2];
N_Five = [S2,S1,S2,S1,S2,S2,S2];
N_Six = [S2,S2,S2,S1,S2,S2,S2];

Color_num(N_Six);





