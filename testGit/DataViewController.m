//
//  DataViewController.m
//  testGit
//
//  Created by kanno on 2012/11/28.
//  Copyright (c) 2012年 kanno. All rights reserved.
//

#import "DataViewController.h"

@interface DataViewController ()

@end

@implementation DataViewController

- (void)dealloc
{
    [_dataLabel release];
    [_dataObject release];
    [super dealloc];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
    self.dataLabel.textColor = [UIColor redColor];
    // conflict??
    self.dataLabel.font = [UIFont boldSystemFontOfSize:14.0f];
    // こんなところにコメントをいれてみます＊＊＊あいうえお＊＊＊＊＊どっちも使っちゃいます
    // こんなところにコメントをいれてみます さらにコメントをいれてみます
    // 作業用ブランチからコメントいれちゃいます
    // ƪ(Ơ̴̴̴̴̴̴͡.̮Ơ̴̴͡)ʃなんだこの顔文字！ʕ̡̢̡ʘ̅͟͜͡ʘ̲̅ʔ̢̡̢なんじゃこりゃーｗ
}

@end
