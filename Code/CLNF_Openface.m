function []= CLNF_Openface(video, outputFile)




setenv LD_LIBRARY_PATH /usr/lib/x86_64-linux-gnu/qt5/plugins/platforms

executable = '"../../Desktop/opencv-4.1.0/build/OpenFace/build/bin/FeatureExtraction"'; % path to openface

output = outputFile;

if(~exist(output, 'file'))
    mkdir(output)
end

 verbose = false;

command = executable;


command = cat(2, command, ' -verbose ');

inputFile = video;

    [~, name, ~] = fileparts(inputFile);
  
        mkdir([output name]);
    
    
    
    command = cat(2, command, [' -f "' inputFile '" -out_dir "' outputFile '"']);
    command = cat(2, command, [' -2Dfp "' outputFile '"' ]);
    fprintf('%d \n', i);


if(isunix)
    unix(command);
else
    dos(command);
end
end



