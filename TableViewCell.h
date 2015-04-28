//
//  TableViewCell.h
//  MercarttoSimpleVersion
//
//  Created by Frank Desimini on 2015-04-28.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

//creata UILabels and UIImageView

@property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *artNameLabel;
@property (strong, nonatomic) UILabel *locationLabel;
@property (strong, nonatomic) UIImageView *artImageView;


@end
