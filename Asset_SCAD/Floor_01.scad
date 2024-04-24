module Floor_01(Mat=0){
    Mat_0 = ["#748481","#c6d4cf"];
    Mat_1 = ["#f2eacf","#baab87"];
    Mat_2 = ["#83a492","#427c9d"];
    
    Material = [Mat_0,Mat_1,Mat_2];
    color(Material[Mat][0])
    translate([0.5,0.5,0])
    cube([1,1,0.1], center = true);


    color(Material[Mat][0])
    translate([-0.5,-0.5,0])
    cube([1,1,0.1], center = true);

               
   color(Material[Mat][1])
    translate([-0.5,0.5,0])
    cube([1,1,0.098], center = true);

    color(Material[Mat][1])
    translate([0.5,-0.5,0])
    cube([1,1,0.098], center = true);
}

Floor_01(Mat = 1);