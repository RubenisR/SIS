function [mag,phase,f] = makeFft(sig,Fs,fBeg,fEnd)
    L       = length(sig);              % Length of signal
    NFFT    = 2^nextpow2(L); % Next power of 2 from length of y
    Y       = fft(sig,NFFT)/L;
    f       = Fs/2*linspace(0,1,NFFT/2+1);
    idx     = f >= fBeg & f <= fEnd;
    % Plot single-sided amplitude spectrum.
        figure('numbertitle','off')
        mag     = 2*abs(Y(1:NFFT/2+1));
        phase   = 2*angle(Y(1:NFFT/2+1));
        y       = 2*abs(Y(1:NFFT/2+1));
        loglog(f(idx),y(idx)) 
        title('Single-Sided Amplitude Spectrum of y(t)')
        xlabel('Frequency (Hz)')
        ylabel('|Y(f)|')
end