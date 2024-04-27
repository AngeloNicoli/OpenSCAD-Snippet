module Coin_01(Mat = 0){

 //Color = [Main Body, Pocket] 
 
bronze = ["#CD7F32","#7b4c1e"]; 
silver = ["#c4aead","#cdc9c9"];
gold = ["#ffd700","#daa520"];

Material = [bronze,silver,gold];

difference(){
        // Coin Main Body
        color(Material[Mat][0])
        cylinder(3,20,20, center= true, $fn = 40);
        
        // Make Pocket Hole
        color(Material[Mat][1]){   
        translate([0,0,2])
        cylinder(3,15,15, center= true, $fn = 40);
             
        translate([0,0,-2])
        cylinder(3,15,15, center= true, $fn = 40);
        }

    }
}

Coin_01(Mat = 2);


