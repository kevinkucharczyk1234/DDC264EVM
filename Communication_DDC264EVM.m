% Specify the folder path where the CSV files are located
folder = 'C:\Users\kevin\AppData\Local\Apps\2.0\5HYR2RV4.ZA7\Y8DEPNRG.GPR\ddc2..tion_f0cdf37a7314ad51_0001.0000_542e76346161ac81';

% Initialize arrays to store the results
subtracted_results = cell(1, 20);    %20 files are read


% Read the CSV files and subtract corresponding columns
for i = 1:20    %20 files are used
    s_filename = strcat('s', num2str(i), '.csv');
    n_filename = strcat('n', num2str(i), '.csv');
    s_filepath = fullfile(folder, s_filename);
    n_filepath = fullfile(folder, n_filename);
    
    s_data = readtable(s_filepath);
    n_data = readtable(n_filepath);
    
    s_col1 = s_data(:, 1);  % Extract 1st column of s file with Channel Numbers
    s_col2 = s_data(:, 2);  % Extract second column of s file with Analog Signal Data
    n_col2 = n_data(:, 2);  % Extract second column of n file with Analog Noise Data

    % Rest of your code goes here...
    
    subtracted_results{i} = table2array(s_col2) - table2array(n_col2) ;  % Subtract columns
 


end

rows_1x1 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x2 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x3 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x4 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x5 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x6 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x7 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x8 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x9 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x10 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x11 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x12 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x13 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x14 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x15 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x16 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x17 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x18 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x19 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell
rows_1x20 = [74,103,66,105,191,159,154,152,148,174,142,168,135,163,129,224,222,250];  % Rows to extract from the 1x1 cell

% Extract rows from the 1x1 cell
subtracted_results_1x1 = subtracted_results{1}(rows_1x1);

% Extract rows from the 1x2 cell
subtracted_results_1x2 = subtracted_results{2}(rows_1x2);

% Extract rows from the 1x1 cell
subtracted_results_1x3 = subtracted_results{3}(rows_1x3);

% Extract rows from the 1x2 cell
subtracted_results_1x4 = subtracted_results{4}(rows_1x4);

% Extract rows from the 1x2 cell
subtracted_results_1x5 = subtracted_results{5}(rows_1x5);

% Extract rows from the 1x1 cell
subtracted_results_1x6 = subtracted_results{6}(rows_1x6);

% Extract rows from the 1x2 cell
subtracted_results_1x7 = subtracted_results{7}(rows_1x7);

% Extract rows from the 1x1 cell
subtracted_results_1x8 = subtracted_results{8}(rows_1x8);

% Extract rows from the 1x2 cell
subtracted_results_1x9 = subtracted_results{9}(rows_1x9);

% Extract rows from the 1x2 cell
subtracted_results_1x10 = subtracted_results{10}(rows_1x10);

% Extract rows from the 1x1 cell
subtracted_results_1x11 = subtracted_results{11}(rows_1x11);

% Extract rows from the 1x2 cell
subtracted_results_1x12 = subtracted_results{12}(rows_1x12);

% Extract rows from the 1x1 cell
subtracted_results_1x13 = subtracted_results{13}(rows_1x13);

% Extract rows from the 1x2 cell
subtracted_results_1x14 = subtracted_results{14}(rows_1x14);

% Extract rows from the 1x2 cell
subtracted_results_1x15 = subtracted_results{15}(rows_1x15);

% Extract rows from the 1x1 cell
subtracted_results_1x16 = subtracted_results{16}(rows_1x16);

% Extract rows from the 1x2 cell
subtracted_results_1x17 = subtracted_results{17}(rows_1x17);

% Extract rows from the 1x1 cell
subtracted_results_1x18 = subtracted_results{18}(rows_1x18);

% Extract rows from the 1x2 cell
subtracted_results_1x19 = subtracted_results{19}(rows_1x19);

% Extract rows from the 1x2 cell
subtracted_results_1x20 = subtracted_results{20}(rows_1x20);

pixnum = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18];

Sum = subtracted_results_1x1 + subtracted_results_1x2 + subtracted_results_1x3 + subtracted_results_1x4 + subtracted_results_1x5 + subtracted_results_1x6 + subtracted_results_1x7 + subtracted_results_1x8 + subtracted_results_1x9 + subtracted_results_1x10 + subtracted_results_1x11 + subtracted_results_1x12 + subtracted_results_1x13 + subtracted_results_1x14 + subtracted_results_1x15 + subtracted_results_1x16 + subtracted_results_1x17 + subtracted_results_1x18 + subtracted_results_1x19 + subtracted_results_1x20;

Average = Sum ./ 20;    %Divide by the number of files that we have which is 20

plot(pixnum,subtracted_results_1x1,'-ro')

hold on;

plot(pixnum,subtracted_results_1x2,'-go')

hold on;

plot(pixnum,subtracted_results_1x3,'-bo')

hold on;

plot(pixnum,subtracted_results_1x4,'-co')

hold on;

plot(pixnum,subtracted_results_1x5,'-mo')

hold on;

plot(pixnum,subtracted_results_1x6,'-r*')

hold on;

plot(pixnum,subtracted_results_1x7,'-g*')

hold on;

plot(pixnum,subtracted_results_1x8,'-b*')

hold on;

plot(pixnum,subtracted_results_1x9,'-c*')

hold on;

plot(pixnum,subtracted_results_1x10,'-m*')

hold on;

plot(pixnum,subtracted_results_1x11,'-rs')

hold on;

plot(pixnum,subtracted_results_1x12,'--gs')

hold on;

plot(pixnum,subtracted_results_1x13,'-bs')

hold on;

plot(pixnum,subtracted_results_1x14,'-cs')

hold on;

plot(pixnum,subtracted_results_1x15,'-ms')

hold on;

plot(pixnum,subtracted_results_1x16,'-rp')

hold on;

plot(pixnum,subtracted_results_1x17,'-gp')

hold on;

plot(pixnum,subtracted_results_1x18,'-bp')

hold on;

plot(pixnum,subtracted_results_1x19,'-cp')

hold on;

plot(pixnum,subtracted_results_1x20,'-mp')

hold on;

circleSize = 6;  % Adjust the size of the circles
circleColor = 'b';
plot(pixnum(1:9), Average(1:9), 'o', 'MarkerSize', circleSize, 'MarkerFaceColor', circleColor)

hold on;

circleSize = 6;  % Adjust the size of the circles
circleColor = 'm';
plot(pixnum(10:18), Average(10:18), 'o', 'MarkerSize', circleSize, 'MarkerFaceColor', circleColor)


xlabel('Pixel Number')
ylabel('Pixel Signal')
xlim([0, 20])






