function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   g = SIGMOID(z) computes the sigmoid of z.
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = 1./(1+exp(-z));


end
