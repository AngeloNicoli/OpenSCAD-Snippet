// Nicolì Angelo 2024 - THIS CODE IS LICENSED AS GPL-2.0

module Beam_C(){
scale([0.1,0.1,0.1])
    color("#CCCCCC"){
        linear_extrude(height = 10){
        polygon(points =[[0,0],[3,0],[3,0.3],[0.3,0.3],[0.3,2.7],[3,2.7],[3,3],[0,3]]);
            }
    }
}

Beam_C();