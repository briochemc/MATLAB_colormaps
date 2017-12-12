function cmap = BTD_5_colors
% 5-color palette for 5 state paper
% from 7-color palette of doi:10.1038/nmeth.1618
% author: Bang Wong
cmap = [  0   0   0 ; % black (typ state)
        123  50 148 ; % dark purple (hiAloS state)
        194 165 207 ; % light purple (loAhiS state)
        166 219 160 ; % light green (loH state)
          0 136  55 ] / 255;% dark green (hiH state)