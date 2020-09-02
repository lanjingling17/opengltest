//
//  Test_textures.cpp
//  opengltest
//
//  Created by playcrab on 2020/8/31.
//  Copyright © 2020 myself. All rights reserved.
//

#include "Test_textures.hpp"


Test_textures::Test_textures():_shader("shader_textures.vs","shader_textures.fs"){

}

Test_textures::~Test_textures(){
	
}

bool Test_textures::init(){
    return false;
}
void Test_textures::update(){

}
void Test_textures::render(){
    _shader.use();
}


