//
//  MSCAppDelegate.m
//  CaseTool
//
//  Created by Roy on 13-7-8.
//  Copyright (c) 2013年 Roy. All rights reserved.
//

#import "MSCAppDelegate.h"

@implementation MSCAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (id) init
{
    if (nil != (self = [super init]))
    {
        NSLog(@"init: text %@/results %@", _textField, _resultsField);
    }
    return self;
}

- (void) awakeFromNib
{
    NSLog(@"awake: text %@ /results %@", _textField, _resultsField);
    [_textField setStringValue:@"Enter text here"];
    [_resultsField setStringValue:@"Result"];
}
- (IBAction)uppercase:(id)sender {
    NSString *original = [_textField stringValue];
    NSString *uppercase = [original uppercaseString];
    [_resultsField setStringValue:uppercase];
}

- (IBAction)lowercase:(id)sender {
    NSString *original = [_textField stringValue];
    NSString *lowercase = [original lowercaseString];
    [_resultsField setStringValue:lowercase];
}
@end
