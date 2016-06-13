//
//  ViewController.m
//  Vibrate
//
//  Created by Randi Kaminsky on 6/12/16.
//  Copyright © 2016 Usernamer. All rights reserved.
//

#import "ViewController.h"

#import <AudioToolbox/AudioServices.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/ReceivedMessage.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)vibrateIt:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/ReceivedMessage.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)airDropInviteSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/airdrop_invite.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)beepBeepSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_popcorn.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)helloSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_hello.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)keysSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_keys.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)inputSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_input.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)noteSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_note.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)bambooSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_bamboo.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)auroraSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_aurora.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)synthSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_synth.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}
- (IBAction)completeSound:(id)sender {
    NSURL *fileURL = [NSURL URLWithString:@"/System/Library/Audio/UISounds/Modern/sms_alert_complete.caf"]; // see list below
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge_retained CFURLRef)fileURL,&soundID);
    AudioServicesPlaySystemSound(soundID);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
