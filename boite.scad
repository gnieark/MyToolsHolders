
    
linear_extrude (height=90, $fn = 200)
import (file="profil.dxf", layer="2", $fn=500);




translate([-60,-160,0])
    difference(){
        cube ([60,50,90]);
        translate([2.5,10,2.5])
            cube ([55,45,85]);
    }
    
    
   