module washer(Di = 10,De = 20,S = 3){
    color("#86919c")
    difference(){
        cylinder(S,20,20, center= true, $fn = 40);
        cylinder(S+2,Di,Di, center= true, $fn = 40);
    }
}


washer(12);