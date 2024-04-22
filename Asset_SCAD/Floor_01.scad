module Floor_01(){

    color("#748481")
    translate([0.5,0.5,0])
    cube([1,1,0.1], center = true);


    color("#748481")
    translate([-0.5,-0.5,0])
    cube([1,1,0.1], center = true);

               
    color("#c6d4cf")
    translate([-0.5,0.5,0])
    cube([1,1,0.098], center = true);

    color("#c6d4cf")
    translate([0.5,-0.5,0])
    cube([1,1,0.098], center = true);
}

Floor_01();