module staccionata(){
cube([1,1,10],center = true);

      
translate([0.5,0.5,5])
rotate([90,-90,0])
linear_extrude(height=1){
polygon([[0,0],[0,1],[1,0.5]], paths=[[0,1,2]]);
}

}

for (i=[-8:8])
   translate([i*5,0,0])
      staccionata();
      
translate([0,0,-2])      
cube([80,0.5,1],center = true);

translate([0,0,2])
cube([80,0.5,1],center = true);
