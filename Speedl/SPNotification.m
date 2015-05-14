//
//  SPNotification.m
//  Speedl
//
//  Created by Desmond McNamee on 2015-05-11.
//  Copyright (c) 2015 Speedl. All rights reserved.
//

#import "SPNotification.h"
#import "CSNotificationView.h"
#import "TSMessage.h"

@implementation SPNotification

+ (void)showErrorNotificationWithMessage:(NSString *)message inViewController:(UIViewController *)viewController {
    [TSMessage showNotificationWithTitle:message
                                subtitle:@""
                                    type:TSMessageNotificationTypeError];
}

+ (void)showSuccessNotificationWithMessage:(NSString *)message inViewController:(UIViewController *)viewController {
    [TSMessage showNotificationInViewController:viewController
                                          title:message
                                       subtitle:nil
                                           type:TSMessageNotificationTypeSuccess
                                       duration:0.5];
}

@end