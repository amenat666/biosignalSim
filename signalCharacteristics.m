function signalCharacteristics(wfm)
    disp('Vpp: ');
    disp(max(wfm)-min(wfm));
    disp('Vdc: ');
    disp(sum(wfm)/length(wfm));
    disp('Vrms: ');
    disp(rms(wfm));
end