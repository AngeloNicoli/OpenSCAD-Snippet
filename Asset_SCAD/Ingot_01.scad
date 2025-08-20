module ingot(Mat = 0){

    //Color = [Main Body, Pocket] 
    bronze = ["#CD7F32","#7b4c1e"]; 
    silver = ["#c4aead","#cdc9c9"];
    gold = ["#ffd700","#daa520"];

    Material = [bronze,silver,gold];

    color(Material[Mat][0])
    linear_extrude(height = 0.5, scale = 0.8)
    square([2,1], center = true);


}

ingot(Mat = 2);