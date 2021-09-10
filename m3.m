depl = linspace(1, 10, 50);

c = 50;
for i = 1:c
    S1(i)= 2 + (depl(1, i) / 10);
end

figure;
plot(depl, S1);
