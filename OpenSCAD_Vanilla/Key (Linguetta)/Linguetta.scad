Key_Lenght = 10;
Key_Height = 10;
Key_Width = 15;

union(){
    translate([1,0,0])
    cylinder(0.5,0.5,0.5, $fn=40, center=true);

    translate([-1,0,0])
    cylinder(0.5,0.5,0.5, $fn=40, center=true);

    cube([2,1,0.5],center = true);
}

