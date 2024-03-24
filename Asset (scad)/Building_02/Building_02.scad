module Building_02() {
 
    module door(door_size =[10,10,10] , coord =[0,0,0]){
      color("#a59f8b")
      translate([coord[0],coord[1],coord[2]])
      cube([door_size[0],door_size[1],door_size[2]], center= true);
    }
    
    
    union(){
    color("#132919")
    cube([10,10,10],center=true);
    
    
    translate([0,0,5.5])
    color("#d1c093")
    cube([10,10,0.1],center=true);
    
    // Doors
    color("#a59f8b")
    translate([0,-5,-4])
    cube([2,0.1,3],center=true);
    
    
    // Windows
    translate([3,-5,-3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([3,-5,3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([-3,-5,-3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
    
    translate([-3,-5,3]){
    color("#9fcbd0")
    cube([2,0.1,2],center=true);
    }
     
    // Roof
    translate([0,0,5])
    color("#a59f8b")
    cube([12,12,1],center=true);
    
    translate([0,0,-5]){
    color("#a59f8b")
    cube([12,12,1],center=true);
    }
    
    translate([0,0,0]){
    color("#a59f8b")
    cube([12,12,1],center=true);
    }
    
    }
}


Building_02();
