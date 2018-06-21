function [cmap, order] = PaulTcolormaps(scheme)
% 4-color palette for preformed, regenerated, recycled, and dark DFe.
% from color palettes of https://personal.sron.nl/~pault/
switch scheme
case 'bright'
  cmap = [  68 119 170
           102 204 238
            34 136  51
           204 187  68
           238 102 119
           170 51  119
           187 187 187 ] / 255 ;
  order = [1 5 3 4 2 6 7] ;
case 'vibrant'
  cmap = [   0 119 187
            51 187 238
             0 153 136
           238 119  51
           204  51  17
           238  51 119
           187 187 187 ] / 255 ;
  order = [4 1 2 6 5 3 7] ;
case 'muted'
  cmap = [  51  34 136
           136 204 238
            68 170 153
            17 119  51
           153 153  51
           221 204 119
           204 102 119
           136  34  85
           170  68 153
           221 221 221 ] / 255 ;
  order = [7 1 6 4 2 8 3 5 9 10] ;
case 'pale'
  cmap = [ 187 204 238
           204 238 255
           204 221 170
           238 238 187
           255 204 204
           221 221 221 ] / 255 ;
  order = 1:6 ;
case 'dark'
  cmap = [  34  34  85
            34  85  85
            34  85  34
           102 102  51
           102  51  51
            85  85  85 ] / 255 ;
  order = 1:6 ;
case 'light'
  cmap = [ 119 170 221
           153 221 255
            68 187 153
           187 204  51
           170 170   0
           238 221 136
           238 136 102
           255 170 187
           221 221 221 ] / 255 ;
  order = [1 7 6 8 2 3 4 5 9] ;
end
