function y = stderror(data)
%stderror Standard error of mean
%   For vectors, Y = stderror(X) returns the standard error.  
%   STD normalizes Y by (N-1), where N is the sample size.  This is the
%   sqrt of an unbiased estimator of the variance of the population from
%   which X is drawn, as long as X consists of independent, identically
%   distributed samples.
%
%   The standard error of the mean (SEM) is the standard deviation of the sample mean estimate of a population mean. (It can also be viewed as the standard deviation of the error in the sample mean relative to the true mean, since the sample mean is an unbiased estimator.) SEM is usually estimated by the sample estimate of the population standard deviation (sample standard deviation) divided by the square root of the sample size (assuming statistical independence of the values in the sample):
%
%
%   See also STD, COV, MEAN, VAR, MEDIAN, CORRCOEF.

%   Brian Spiering 5/15/09


% Call var(x,flag,dim) with as many of those args as are present.
y = std(data)/sqrt(size(data,1));