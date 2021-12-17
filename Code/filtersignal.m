function Xnew = filterSignals(X,b,a)
%FILTERSIGNALS
%This function filters the signals in X using filter parameters b and a.
%Parameters:
%           X: a matrix where each row is a signal.
%           a,b: filter coefficients returned from one of matlab's filter
%                functions
%The initial values are added back to the signals so that the magnitude
%of the signals are retained.

Xnew = zeros(size(X));
for i=1:size(X,1)
    yc = X(i,:); 
    yc = yc - mean(yc); 
    yc = filtfilt(b,a,yc);
    Xnew(i,:) = yc + X(i,1);
end

end
