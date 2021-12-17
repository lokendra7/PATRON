function [] = Openface()

vFiles_o = dir(strcat('./dataset/HKBU-1/*/*/', '*.avi'));

for i = 1:1:size(vFiles_o)
  
    Puneet_openface(strcat(vFiles_o(i).folder,'/',vFiles_o(i).name),strcat('./openface');
end
