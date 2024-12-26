function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect use of logical indexing with cell arrays.

% Create a cell array of strings
strings = {'apple'; 'banana'; 'orange'; 'grape'};

% Attempt to select elements based on a logical condition that results in an empty array
indices = strcmp(strings, 'kiwi'); % No string is 'kiwi'
result = strings(indices); 

end