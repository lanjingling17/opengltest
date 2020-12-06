//
//  FileUtils.hpp
//  opengltest
//
//  Created by playcrab on 2020/9/1.
//  Copyright © 2020 myself. All rights reserved.
//

#ifndef FileUtils_hpp
#define FileUtils_hpp

#include <stdio.h>
#include <string>

#include "iostream"
#include <unistd.h>



#include <string>



using namespace std;
class FileUtils
{
public:
	FileUtils();
	~FileUtils();

	static std::string getPath(const std::string path){
		// char *buffer;
		// //也可以将buffer作为输出参数
		// if((buffer = getcwd(NULL, 0)) == NULL)
		// {
		// 	perror("getcwd error");
		// }
		// else
		// {
	 //        printf("ssssssssssssss%s\n", buffer);
		// 	// free(buffer);
		// }
        string basePath = "/data/work/opengltest/opengltest/resources/";

		return basePath+path;
	}
    
    static std::string getShaderPath(const std::string path){
        // char *buffer;
        // //也可以将buffer作为输出参数
        // if((buffer = getcwd(NULL, 0)) == NULL)
        // {
        //     perror("getcwd error");
        // }
        // else
        // {
     //        printf("ssssssssssssss%s\n", buffer);
        //     // free(buffer);
        // }
        string basePath = "/data/work/opengltest/opengltest/opengltest/util/";

        return basePath+path;
    }
	
};

#endif /* FileUtils_hpp */
