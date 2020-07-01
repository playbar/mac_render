//
//  TriangleView.h
//  GLES3.0
//
//  Created by davi on 2017/11/12.
//  Copyright © 2017年 davi. All rights reserved.
//

#import "DvGLESView.h"

@interface TriangleView : DvGLESView {
    GLuint programObject;
    GLuint programSkyBoxObj;
    
    GLuint skyboxVAO;
    GLuint skyboxVBO;
    GLuint cubemapTexture;
    
    GLint width;
    GLint height;
}

@end
