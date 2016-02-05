//
//  MSCAppDelegate.h
//  CaseTool
//
//  Created by Roy on 13-7-8.
//  Copyright (c) 2013年 Roy. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MSCAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSTextField *resultsField;
- (IBAction)uppercase:(id)sender;
- (IBAction)lowercase:(id)sender;


@end
