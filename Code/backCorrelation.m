function [backCorr] = backCorrelation(SIGNAL, estimated_sources)
    for j = 1:1:size(SIGNAL,1)
        backCorr(j) = ( (SIGNAL(j,:)-mean(SIGNAL(j,:)))*(estimated_sources-mean(estimated_sources))' )/(norm(SIGNAL(j,:)-mean(SIGNAL(j,:)))*norm(estimated_sources-mean(estimated_sources)));
    end
end
