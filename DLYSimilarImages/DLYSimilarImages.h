//
//  DLYSimilarImages.h
//  simillarty
//
//  Created by duly on 2018/11/6.
//  Copyright © 2018年 duly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
typedef double Similarity;

@interface DLYSimilarImages : NSObject
- (void)setImgWithImgA:(UIImage*)imgA ImgB:(UIImage*)imgB;
- (void)setImgAWidthImg:(UIImage*)img;
- (void)setImgBWidthImg:(UIImage*)img;
- (Similarity)getSimilarityValue;
+ (Similarity)getSimilarityValueWithImgA:(UIImage*)imga ImgB:(UIImage*)imgb;
@end
