function distance = mahal_dist(point, mu, covar)
%mahal_dist Compute Mahalanobis distance
% Computes Mahalanobis distance for a point in a bivariate normal
% distribution where both the point and the mean are row vectors.

% Brian Spiering 07/07/13

distance = sqrt((point-mu)*inv(covar)*(point-mu)');