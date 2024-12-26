function result = myFunction(input)
% This function demonstrates a solution to the logical indexing problem in cell arrays.

% Create a cell array of strings
strings = {'apple'; 'banana'; 'orange'; 'grape'};

% Check if the logical condition has any true values
indices = strcmp(strings, input);
if ~isempty(indices) && any(indices)
  % Select elements only if indices is not empty and contains at least one true value.
    result = strings(indices);
else
    result = {}; % Return empty cell array explicitly to handle cases with no match
    disp(['No match found for input: ', input]); %Optional: Provide a more informative message
end
end