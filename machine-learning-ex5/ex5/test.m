load ('ex5data1.mat');
m = size(X, 1);
p=8

X_poly = zeros(numel(X), p);

for  i = 1:m
	
	for j= 1:p

		X_poly(i, j) = [X(i).^j];
	
	end

end	

X_poly