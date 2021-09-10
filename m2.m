c = 240;
S = zeros(c);

syringes = linspace(1, 100, 240);
time = linspace(60, 360, 240);

for i = 1:c
    for j = 1:c
        S(i, j) = 1 + ((syringes(1, i) / time(1, j)) / 1.66);
    end
end
figure;
imagesc(syringes, time, S);
colorbar;

