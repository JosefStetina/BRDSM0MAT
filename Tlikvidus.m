function [ Tlikvidus ] = Tlikvidus( Cwt, Siwt, Mnwt, Pwt, Swt, Cuwt, Niwt, Crwt, Alwt );
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
Tlikvidus = 1539.0 - (90.0*Cwt + 6.2*Siwt + 1.7*Mnwt + 28*Pwt + 40*Swt + 2.6*Cuwt + 2.9*Niwt + 1.8*Crwt + 5.1*Alwt);

end

