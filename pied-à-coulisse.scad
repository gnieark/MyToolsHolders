
    
linear_extrude (height=20)
import (file="profil.dxf", layer="pied-coulisse1", $fn=500);

translate([-4,-80,-20])
cube([4,4,60]);

hull(){
translate([-20,-80,-20])
cube([20,4,4]);
translate([-20,-76,-20])
cube([4,4,4]);
}


hull(){
translate([-20,-80,40])
cube([20,4,4]);
translate([-20,-76,40])
cube([4,4,4]);
}
translate([-4,-130,-10])
cube([4,4,40]);
translate([-20,-130,-10])
cube([20,4,4]);
translate([-20,-130,30])
cube([20,4,4]);