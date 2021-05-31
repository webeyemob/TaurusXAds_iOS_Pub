//
//  KlevinAdSDKDefines.h
//  Pods
//
//  Created by Klevin on 2021/4/20.
//

#import <Foundation/Foundation.h>

#if defined(__cplusplus)
#define KLN_EXTERN extern "C" __attribute__((visibility("default")))
#else
#define KLN_EXTERN extern __attribute__((visibility("default")))
#endif  // defined(__cplusplus)

#if __has_feature(attribute_deprecated_with_message)
#define KLN_DEPRECATED_MSG_ATTRIBUTE(s) __attribute__((deprecated(s)))
#elif __has_attribute(deprecated)
#define KLN_DEPRECATED_MSG_ATTRIBUTE(s) __attribute__((deprecated))
#else
#define KLN_DEPRECATED_MSG_ATTRIBUTE(s)
#endif  // __has_feature(attribute_deprecated_with_message)

#if __has_attribute(deprecated)
#define KLN_DEPRECATED_ATTRIBUTE __attribute__((deprecated))
#else
#define KLN_DEPRECATED_ATTRIBUTE
#endif  // __has_attribute(deprecated)

#define klevin_main_queue_excute(block)\
if ([NSThread isMainThread]) {\
block();\
} else {\
dispatch_async(dispatch_get_main_queue(), block);\
}

#define KLNHEX(colorValue) [UIColor colorWithRed:((CGFloat)((colorValue & 0xFF0000) >> 16)) / 255.f green:((CGFloat)((colorValue & 0x00FF00) >> 8)) / 255.f blue:((CGFloat)((colorValue & 0x0000FF) >> 0)) / 255.f alpha:1.0]
#define KLNHEXA(colorValue, alphaValue) [UIColor colorWithRed:((CGFloat)((colorValue & 0xFF0000) >> 16)) / 255.f green:((CGFloat)((colorValue & 0x00FF00) >> 8)) / 255.f blue:((CGFloat)((colorValue & 0x0000FF) >> 0)) / 255.f alpha:alphaValue]

#define KLNStringNotNil(_str_) (_str_ ?: @"")

/**
 强弱引用
 */
#define klnmacro_concat(A, B) A ## B
#define klnweak(VAR)             __weak   __typeof(VAR)  klnmacro_concat(VAR, _weak_) = (VAR)
#define klnstrong(VAR)           __strong __typeof(klnmacro_concat(VAR, _weak_)) VAR = klnmacro_concat(VAR, _weak_); if (!VAR) return
