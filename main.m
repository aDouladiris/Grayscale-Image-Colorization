spImageL = [4 1 1 4;3 1 1 3;4 1 1 4;4 1 1 4];


% [tt,Centers] = imsegkmeans(single(spImageL),1);
% Centers

% [tt,Centers] = kmeans(single(spImageL),1);
% Centers
% tt

wCs = regionprops(true(size(spImageL)), spImageL,  'WeightedCentroid');

Y = wCs.WeightedCentroid(1);
X = wCs.WeightedCentroid(2); 
