//
//  Test_textures.hpp
//  opengltest
//
//  Created by playcrab on 2020/8/31.
//  Copyright © 2020 myself. All rights reserved.
//

#ifndef Test_textures_hpp
#define Test_textures_hpp

#include <stdio.h>
#include "Shader.hpp"

class Test_textures{
public:
    Test_textures();
    ~Test_textures();
private:
	bool init();
    void update();
    Shader _shader;
    unsigned int VAO;
    unsigned int texture;
    unsigned int texture1;
    float mixValue;
public:
    void render();
    void processInput(std::string key);
};

#endif /* Test_textures_hpp */
