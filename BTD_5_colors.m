function cmap = BTD_5_colors
% 5-color palette for 5 state paper
% from 7-color palette of doi:10.1038/nmeth.1618
% author: Bang Wong
cmap = [  0   0   0 ; % black (typ state)
        213  94   0 ; % red (hiAloS state)
        230 159   0 ; % orange (loAhiS state)
          0 114 178 ; % blue (hiH state)
         86 180 233 ] / 255;% sky blue (loH state)