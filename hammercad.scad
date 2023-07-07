linear_extrude (height=30.01, $fn = 200)
    import (file="profil.dxf", layer="hammer1", $fn=500);

translate([0,0,30])
    linear_extrude (height=40.01, $fn = 200)
        import (file="profil.dxf", layer="hammer0");
        
translate([0,0,70])
    linear_extrude (height=30.01, $fn = 200)
        import (file="profil.dxf", layer="hammer1");      
        