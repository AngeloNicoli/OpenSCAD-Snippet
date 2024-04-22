
module Coin(Mat = 0){

module Coin_Core(v){

difference(){


      color(v[0])
      cylinder(3,20,20, center= true, $fn = 40);
        
     color(v[1]){   
        translate([0,0,2])
        cylinder(3,12,12, center= true, $fn = 40);
        
                
        translate([0,0,-2])
        cylinder(3,12,12, center= true, $fn = 40);
    }

}
}


bronze = ["#CD7F32","#7b4c1e"]; 
silver = ["#c4aead","#cdc9c9"];
gold = ["#ffd700","#daa520"];

Material = [bronze,silver,gold];

Coin_Core(Material[Mat]);

}

Coin(2);


