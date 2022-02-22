N = 15;

h1 = [1, 2, 1];
h2 = [-1, 5, 1];

r1 = [h1, zeros(1,N-length(h1)+1)];
c1 = [h1(1) zeros(1,N)];
r2 = [h2, zeros(1,N-length(h2)+1)];
c2 = [h2(1) zeros(1,N)];

h1Conv = toeplitz(c1,r1);
h2Conv = toeplitz(c2,r2);