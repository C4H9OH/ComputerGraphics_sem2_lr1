#include "colors.inc"
camera {
    location <-2.5, 3, -5>
    look_at  <0, 1, 0>
  }
    plane {
    <0, 1, 0>, 0.2
    pigment {
        checker color White, color Red
        }
    rotate <0, 45, 0>
    }
light_source { <-5, 5, -5> color White} 
//-------------------------------------------------------------------
#declare Cheese1 =
cylinder{ <0,-1.5,0>,<0,3.5,0>, 2.50                
            material{
        texture { pigment{ rgbf <1, 1, 1, 0.7> }
                  finish { diffuse 0.1 reflection 0.2}
                }
        interior{ ior 1.5 caustics 0.5
                }
      }
           scale <1,0.6,1> rotate<0,0,0> translate<0,0,0>
         }
//-------------------------------------------------------------------
#include "shapes3.inc"
//------------------------------------------------------------------- 
difference{
 object{ Segment_of_Object( Cheese1, -50 )   
       material{
        texture { pigment{ rgbf <1, 1, 1, 0.7> }
                  finish { diffuse 0.1 reflection 0.2}
                }
        interior{ ior 1.5 caustics 0.5
                }
      }
        scale <1,1,1> rotate<0,10,0> translate<0,0,0>
      }
 sphere {
    <0.1, 0.5, -0.1>, 0.175
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.2, 0.9, -0.1>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <2, 0.3, -0.1>, 0.3
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.1, 1.3, -0.1>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.2, 1.8, 0.1>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.7, 0.7, -0.2>, 0.18
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.6, 1.3, -0.1>, 0.18
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.7, 1.7, -0.1>, 0.13
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.2, 0.5, -0.1>, 0.17
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.1, 1, -0.1>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.2, 1.6, -0.1>, 0.19
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.6, 1.2, -0.2>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.5, 0.7, -0.2>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.9, 0.9, -0.2>, 0.21
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.7, 1.8, -0.2>, 0.19
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  } 
  sphere {
    <2, 1.5, -0.23>, 0.18
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  } 
  sphere {
    <2.2, 0.2, 2>, 0.5
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  } 
  sphere {
    <1.5, 0.7, 1.2>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.1, 1, 1.1>, 0.22
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.6, 1.7, 0.5>, 0.22
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.2, 1.4, 0.9>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.8, 1.7, 1.5>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <0.6, 0.8, 0.6>, 0.3
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <1.55, 1.8, 1.2>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
}
//-------------------------------------------------------------------
#declare Cheese2 =
cylinder{ <0,-1.5,0>,<0,3.5,0>, 1.5 
           material{
        texture { pigment{ rgbf <1, 1, 1, 0.7> }
                  finish { diffuse 0.1 reflection 0.2 }
                }
        interior{ ior 1.5 caustics 0.5
                }
      }
           scale <1,0.6,1> rotate<0,0,0> translate<0,0,0>
         }

//-------------------------------------------------------------------
#include "shapes3.inc"
//-------------------------------------------------------------------
difference{
  object{ Segment_of_Object( Cheese2, -40 )   
        material{
        texture { pigment{ rgbf <1, 1, 1, 0.7> }
                  finish { diffuse 0.1 reflection 0.2 }
                }
        interior{ ior 1.5 caustics 0.5
                }
      }
        scale <1,0.7,1> rotate<-90,-100,0> translate<-2,0,-1>
      }
  sphere {
    <-1, 0.5, 0>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-1.2, 0.1, -0.5>, 0.22
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-1.8, 0.1, -0.5>, 0.25
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-2, 0.5, -0.3>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-2.4, 0.6, -0.3>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-2.2, 0.4, -0.5>, 0.1
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-1.4, 0.6, 0>, 0.2
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  }
  sphere {
    <-1.9, 0.8, 0>, 0.15
    texture {
      pigment { rgbf <1, 1, 1, 1> }
    }
  } 
  sphere {
    <-2.5, 0.8, 0>, 0.17
    texture {          
      pigment { rgbf <1, 1, 1, 1> }
    }
  } 
  sphere {
    <-1.5, 0.5, -0.4>, 0.17
    texture {          
      pigment { rgbf <1, 1, 1, 1> }
    }
  }  
 
}
//-------------------------------------------------------------------  
text {
    ttf "timrom.ttf" "Gusev Ivan IDB-20-02 B" 1, 0
    pigment { Blue }       
    translate<-3,2,5>
  }  
