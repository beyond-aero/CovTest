function x__m = Displacement(t__s,v__m_s)
% Integrates time and velocity to get distance

    x__m = cumtrapz(t__s,v__m_s);
end