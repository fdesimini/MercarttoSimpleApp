//
//  TableViewCell.m
//  MercarttoSimpleVersion
//
//  Created by Frank Desimini on 2015-04-28.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

-(id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    
    //custom Styling
    self  = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
 
    if (self) {
        //create label
        self.titleLabel = [[UILabel alloc]initWithFrame:CGRectMake(120, 20, 200, 20)];
        self.titleLabel.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:self.titleLabel];
        

    }
    
        return self;
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
