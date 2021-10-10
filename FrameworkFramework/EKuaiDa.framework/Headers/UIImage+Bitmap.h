//
//  UIImage+Bitmap.h
//  HLBluetoothDemo
//
//  Created by Harvey on 16/5/3.
//  Copyright © 2016年 Halley. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    ALPHA = 0,
    BLUE = 1,
    GREEN = 2,
    RED = 3
} PIXELS;

@interface UIImage (Bitmap)
/**
 *  将图片转换为黑白图片
 *
 *  @return 黑白图片
 */
- (UIImage *)blackAndWhiteImage;

// 获取图片的点阵数据
- (NSData *)getDataForPrint:(BOOL)convert;

@end
