function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%


% best_C = C;
% best_sigma = sigma;
% min_error = 10000000;

% for C = [0.01, 0.03, 0.1, 0.3, 1, 2, 10, 30];
% 	for sigma = [0.01, 0.03, 0.1, 0.3, 1, 2, 10, 30];
% 		disp(C);
% 		disp(sigma);

% 		model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma)); 
% 		predictions = svmPredict(model, Xval);
% 		pred_error = mean(double(predictions ~= yval))

% 		if (pred_error < min_error)
% 			min_error = pred_error;
% 			best_C = C;
% 			best_sigma = sigma;
% 		endif

% 	endfor
% endfor

% C = best_C;
% sigma = best_sigma;
C = 1.0
sigma = 0.1
% =========================================================================

end
