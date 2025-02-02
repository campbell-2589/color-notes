function xy=uvp2xy(uvp)


%Computes chromaticity coordinates CIExy from u' v'
%
%USE: xy=uvpxy(uvp)
%
%     uvp: Nx2 matrix containing [u' v']
%     xy:  Nx2 matrix containing CIE[x y]

xy(:,1)=9*uvp(:,1)./(12-16*uvp(:,2)+6*uvp(:,1));
xy(:,2)=4*uvp(:,2)./(12-16*uvp(:,2)+6*uvp(:,1));
