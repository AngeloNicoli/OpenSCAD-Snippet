
module Chalkboard_Support(){

union(){
color("#c87d3a")
cube([2,0.1,1],center =true);

color("#424e63")
cube([1.8,0.102,0.8],center =true);


color("#c87d3a"){
translate([1,0,-0.5]){
cube([0.1,0.1,0.8],center =true);
}


color("#c87d3a"){
translate([-1,0,-0.5]){
cube([0.1,0.1,0.8],center =true);
}


color("#c87d3a"){
translate([-1,0,-0.9]){
cube([0.1,0.8,0.1],center =true);
}
}

color("#c87d3a"){
translate([1,0,-0.9]){
cube([0.1,0.8,0.1],center =true);
}
}



}
}

}

}

Chalkboard_Support();