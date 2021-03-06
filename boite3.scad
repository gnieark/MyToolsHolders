
    
linear_extrude (height=90, $fn = 200)
import (file="profil.dxf", layer="5", $fn=500);

translate([-60,-100,0])
    difference(){
        cube ([60,20,90]);
        translate([2.5,8,2.5])
            cube ([55,45,85]);
    }
    
 translate([-60,-160,0])
    difference(){
        cube ([60,20,90]);
        translate([2.5,8,2.5])
            cube ([55,45,85]);
    }
       
   translate([-60,-220,0])
    difference(){
        cube ([60,20,90]);
        translate([2.5,8,2.5])
            cube ([55,45,85]);
    }
       
  