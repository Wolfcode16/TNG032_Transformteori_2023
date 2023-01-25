function [Distance] = manhat(x,y,u,v)
% Manhattan avståndet mellan två punkter i planet
% Första punkten: (x,y)
% Andra punkten: (u,v)

Distance = (abs(x-u) + abs(y-v));

end

