function J=costFunctionJ(X,y,theta)

m=size(X,1);
prediction=X*theta;

squareErrors=(prediction-y).^2;

J=1/(2*m)*sum(squareErrors);