// Angelo Nicolì 2023


module ring(){
rotate([90,0,0])
rotate_extrude($fn=20) 
translate([3, 0, 0])
circle(r = 1, $fn = 20);
}


union(){

color("#ce5a57")
translate([0,0,2])
cube([80,100,1]);

color("#fff8dc")
translate([4,5,0])
cube([76,90,2]);

color("#ce5a57")
translate([0,0,-1])
cube([80,100,1]);


 for (i =[1:19]){
     translate([0,5*i,0])
     color("#c1cdcd")
     ring();
 }
}