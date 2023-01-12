%%% Run it to fit functionality to your system
if ispc
    system('copy .\stochcol_testproblems_pc.m  .\stochcol_testproblems.m');
elseif ismac || isunix
    !/bin/cp   ./stochcol_testproblems_unix.m  ./stochcol_testproblems.m
else 
    error('System is not supported');
end