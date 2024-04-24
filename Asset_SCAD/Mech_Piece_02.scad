module piece(){

module Mech_Piece_01(){

Key_Lenght = 10;
Key_Height = 10;
Key_Width = 15;

color("#a8b0b2")
union(){
    translate([1,0,0])
    cylinder(5,0.5,0.5, $fn=40, center=true);

    translate([-1,0,0])
    cylinder(5,0.5,0.5, $fn=40, center=true);

    cube([2,1,5],center = true);
}


}
difference(){

minkowski(){

cube([12,3,0.5],center = true);

translate([0,0,0], $fn = 40)
cylinder(0.5,2,2);

}


    for (i=[-5:3.5:7]) {

        translate([i,0,0]){
        Mech_Piece_01();
}

}

}
}

piece();
