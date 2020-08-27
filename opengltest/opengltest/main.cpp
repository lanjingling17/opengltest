#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <OpenGL/gl.h>

#include <iostream>
#include <cmath>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);

// settings
const unsigned int SCR_WIDTH = 200;
const unsigned int SCR_HEIGHT = 150;

void error_callback(int error, const char* description)
{
    fprintf(stderr, "Error: %s\n", description);
}

int main()
{
    // glfw: initialize and configure
    // ------------------------------
    glfwInit();
    
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);
    
    glfwSetErrorCallback(error_callback);
    
    // glfw window creation
    // --------------------
    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "LearnOpenGL", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    
    // glad: load all OpenGL function pointers
    // ---------------------------------------
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    
    
    const char *vertexShaderSource = "#version 330 core\n"
        "layout (location = 0) in vec3 aPos;\n"
    "layout (location = 1) in vec3 aColor;\n"
    "out vec3 outColor;\n"
        "void main()\n"
        "{\n"
        "   gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);\n"
    "outColor =aPos;\n"
        "}\0";
    const char *fragmentShaderSource = "#version 330 core\n"
        "out vec4 FragColor;\n"
        "in vec3 outColor;\n"
        "void main()\n"
        "{\n"
        "   FragColor = vec4(outColor,1.0f);\n"
        "}\n\0";
    
    unsigned int vertextShader;
    vertextShader = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertextShader,1,&vertexShaderSource,NULL);
    glCompileShader(vertextShader);
    int success;
    char infoLog[512];
    glGetShaderiv(vertextShader, GL_COMPILE_STATUS, &success);
    if (!success)
    {
        glGetShaderInfoLog(vertextShader, 512, NULL, infoLog);
        std::cout << "ERROR::SHADER::VERTEX::COMPILATION_FAILED\n" << infoLog << std::endl;
    }
    
    unsigned int fragmentShader;
    fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragmentShader,1,&fragmentShaderSource,NULL);
    glCompileShader(fragmentShader);
    glGetShaderiv(fragmentShader, GL_COMPILE_STATUS, &success);
    if (!success)
    {
        glGetShaderInfoLog(fragmentShader, 512, NULL, infoLog);
        std::cout << "ERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n" << infoLog << std::endl;
    }
    
    unsigned int shaderProgram;
    shaderProgram = glCreateProgram();
    glAttachShader(shaderProgram,vertextShader);
    glAttachShader(shaderProgram,fragmentShader);
    glLinkProgram(shaderProgram);
    
    glGetProgramiv(shaderProgram, GL_LINK_STATUS, &success);
    if (!success) {
        glGetProgramInfoLog(shaderProgram, 512, NULL, infoLog);
        std::cout << "ERROR::SHADER::PROGRAM::LINKING_FAILED\n" << infoLog << std::endl;
    }
    
    
    glDeleteShader(vertextShader);
    glDeleteShader(fragmentShader);
    
    float vertices[] = {
        -0.5f, 0, 0.0f, 1,0,0,
         -1.0f, -1.0f, 0.0f,0,1,0,
         0.0f, -1.0f, 0.0f,0,0,1,
        
    };
    
    float vertices2[] = {
 
         0.5f, 0, 0.0f,1,0,0,
         1.0f, 1.0f, 0.0f,0,1,0,
         0.0f, 1.0f, 0.0f,0,0,1,
    };
    int indicts[] = {
        0,1,3,
        0,2,3
    };
   
//    glBindBuffer(GL_ARRAY_BUFFER,VBO);
//    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    
//    glVertexAttribPointer(0,3,GL_FLOAT,GL_FALSE,3*sizeof(float),(void*)0);
//    glEnableVertexAttribArray(0);
    
    unsigned int VAOS[2];
    glGenVertexArrays(1,&VAOS[0]);
    glGenVertexArrays(1,&VAOS[1]);
//    glGenVertexArrays(1,&VAO[1]);
    
    unsigned int VBOS[2];
    glGenBuffers(1,&VBOS[0]);
    glGenBuffers(1,&VBOS[1]);
    
//    unsigned int EBO;
//    glGenBuffers(1,&EBO);
    
    
    glBindVertexArray(VAOS[0]);
    glBindBuffer(GL_ARRAY_BUFFER,VBOS[0]);
    glBufferData(GL_ARRAY_BUFFER,sizeof(vertices),vertices,GL_STATIC_DRAW);
    
//    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,EBO);
//    glBufferData(GL_ELEMENT_ARRAY_BUFFER,sizeof(indicts),indicts,GL_STATIC_DRAW);
    
    
    glVertexAttribPointer(0,3,GL_FLOAT,GL_FALSE,6*sizeof(float),(void*)0);
    glEnableVertexAttribArray(0);
    
    glVertexAttribPointer(1,3,GL_FLOAT,GL_FALSE,6*sizeof(float),(void*)(3*sizeof(float)));
       glEnableVertexAttribArray(1);
    
    
    
    
    glBindVertexArray(VAOS[1]);
    glBindBuffer(GL_ARRAY_BUFFER,VBOS[1]);
    glBufferData(GL_ARRAY_BUFFER,sizeof(vertices2),vertices2,GL_STATIC_DRAW);
        
    glVertexAttribPointer(0,3,GL_FLOAT,GL_FALSE,6*sizeof(float),(void*)0);
    glEnableVertexAttribArray(0);
    
    glVertexAttribPointer(1,3,GL_FLOAT,GL_FALSE,6*sizeof(float),(void*)(3*sizeof(float)));
       glEnableVertexAttribArray(1);
    
    
    
    
    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);
    
//    glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
    
    // render loop
    // -----------
    while (!glfwWindowShouldClose(window))
    {
        // input
        // -----
        processInput(window);
        
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        
        glUseProgram(shaderProgram);
        
//        float timeValue = glfwGetTime();
//        float greenValue = sin(timeValue)/2.0f + 0.5f;
//        int vertexColorLocation = glGetUniformLocation(shaderProgram,"outColor");
//        glUniform4f(vertexColorLocation,0.0f,greenValue,0.0f,0.0f);
        
        glBindVertexArray(VAOS[0]);
        glDrawArrays(GL_TRIANGLES,0,3);
        
        
        glBindVertexArray(VAOS[1]);
        glDrawArrays(GL_TRIANGLES,0,3);
//        glDrawElements(GL_TRIANGLES,6,GL_UNSIGNED_INT,0);
        
        // glfw: swap buffers and poll IO events (keys pressed/released, mouse moved etc.)
        // -------------------------------------------------------------------------------
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    
    glDeleteVertexArrays(1, &VAOS[0]);
    glDeleteBuffers(1, &VBOS[0]);
    
    glDeleteVertexArrays(1, &VAOS[1]);
    glDeleteBuffers(1, &VBOS[1]);
//    glDeleteBuffers(1, &EBO);
    glDeleteProgram(shaderProgram);
    
    // glfw: terminate, clearing all previously allocated GLFW resources.
    // ------------------------------------------------------------------
    glfwTerminate();
    return 0;
}

// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
// ---------------------------------------------------------------------------------------------------------
void processInput(GLFWwindow *window)
{
    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
// ---------------------------------------------------------------------------------------------
void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}

