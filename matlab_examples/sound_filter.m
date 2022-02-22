[x, fs] = audioread('castanets.wav');
size(x)

z = zeros(size(x));
z(:,1) = conv(x(:,1), [1,1,1,1,1,1]/6,'same');
z(:,2) = conv(x(:,2), [1,1,1,1,1,1]/6,'same');

playerobj = audioplayer(z, fs); % Read from file
play(playerobj);                % Play the entire sound


