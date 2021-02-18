difference(){    
    
    linear_extrude (height=20, $fn = 200)
    import (file="profil.dxf", layer="0", $fn=500);
    
   
    translate ([-17,-150,10])
    rotate([90,90,0])
    #cylinder(r=3,h=50,$fn=50);
}