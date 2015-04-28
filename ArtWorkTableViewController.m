//
//  ArtWorkTableViewController.m
//  MercarttoSimpleVersion
//
//  Created by Frank Desimini on 2015-04-26.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

#import "ArtWorkTableViewController.h"
#import "Artist.h"

@interface ArtWorkTableViewController ()

@end

@implementation ArtWorkTableViewController

{
   // NSMutableArray *artDetails;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    /*Initialize the artDetails array
    Artist *artDetails1 = [Artist new];
    artDetails1.artTitle = @"Large Interior, Los Angeles";
    artDetails1.artistName = @"David Hockney";
    artDetails1.artLocation = @"The Metropolitan Museum of Art";
    artDetails1.artImage = @"image.jpg";
     
     Artist *artDetails2 = [Artist new];
     artDetails2.artTitle = @"North Shore, Lake Superior";
     artDetails2.artistName = @"Franklin Carmichael";
     artDetails2.artLocation = @"Art Gallery of Ontario";
     artDetails2.artImage = @"image.jpg";

     Artist *artDetails3 = [Artist new];
     artDetails3.artTitle = @"Moonrise Over the Sea|";
     artDetails3.artistName = @"Caspar David Friedrich";
     artDetails3.artLocation = @"Alte Nationalgalerie, Staatliche Museen zu Berlin";
     artDetails3.artImage = @"image.jpg";
     
     Artist *artDetails4 = [Artist new];
     artDetails4.artTitle = @"Parade (Diptych)";
     artDetails4.artistName = @"Mequitta Ahuja";
     artDetails4.artLocation = @"Blanton Museum of Art";
     artDetails4.artImage = @"image.jpg";
     
     Artist *artDetails5 = [Artist new];
     artDetails5.artTitle = @"The Marchesa Casati";
     artDetails5.artistName = @"Augustus Edwin John";
     artDetails5.artLocation = @"Art Gallery of Ontario";
     artDetails5.artImage = @"image.jpg";
     
     Artist *artDetails6 = [Artist new];
     artDetails6.artTitle = @"The Harvest";
     artDetails6.artistName = @"Albert Oehlen";
     artDetails6.artLocation = @"Essl Museum - Contemporary Art";
     artDetails6.artImage = @"image.jpg";
    
     Artist *artDetails7 = [Artist new];
     artDetails7.artTitle = @"The Milkmaid";
     artDetails7.artistName = @"Johannes Vermeer";
     artDetails7.artLocation = @"Rijksmuseum";
     artDetails7.artImage = @"image.jpg";
     
     Artist *artDetails8 = [Artist new];
     artDetails8.artTitle = @"Abstract Painting (726) ";
     artDetails8.artistName = @"Gerhard Richter";
     artDetails8.artLocation = @"Tate Modern";
     artDetails8.artImage = @"image.jpg";

     Artist *artDetails9 = [Artist new];
     artDetails9.artTitle = @"Gum Ball No. 10: “Sugar Daddy”";
     artDetails9.artistName = @"Charles Bell";
     artDetails9.artLocation = @"Solomon R. Guggenheim Museum";
     artDetails9.artImage = @"image.jpg";
     
     Artist *artDetails10 = [Artist new];
     artDetails10.artTitle = @"Details of Renaissance Paintings (Sandro Botticelli, Birth of Venus, 1482)";
     artDetails10.artistName = @"Andy Warhol";
     artDetails10.artLocation = @"The Andy Warhol Museum";
     artDetails10.artImage = @"image.jpg";

     Artist *artDetails11 = [Artist new];
     artDetails11.artTitle = @"Apotryptophanae";
     artDetails11.artistName = @"Damien Hirst";
     artDetails11.artLocation = @"British Council";
     artDetails11.artImage = @"image.jpg";
     
     Artist *artDetails12 = [Artist new];
     artDetails12.artTitle = @"Sculptures find their location";
     artDetails12.artistName = @"Albert Oehlen";
     artDetails12.artLocation = @"Essl Museum - Contemporary Art";
     artDetails12.artImage = @"image.jpg";
     
     Artist *artDetails13 = [Artist new];
     artDetails13.artTitle = @"Tc86";
     artDetails13.artistName = @"Michael Wolf";
     artDetails13.artLocation = @"Hong Kong Heritage Museum";
     artDetails13.artImage = @"image.jpg";
     
     Artist *artDetails14 = [Artist new];
     artDetails14.artTitle = @"Music, Pink and Blue No. 2";
     artDetails14.artistName = @"Georgia O’Keeffe";
     artDetails14.artLocation = @"Whitney Museum of American Art";
     artDetails14.artImage = @"image.jpg";
     
     Artist *artDetails15 = [Artist new];
     artDetails15.artTitle = @"Untitled (Julia)";
     artDetails15.artistName = @"Anna Malagrida";
     artDetails15.artLocation = @"Fundacion MAPFRE";
     artDetails15.artImage = @"image.jpg";
     
     Artist *artDetails16 = [Artist new];
     artDetails16.artTitle = @"Schiphol";
     artDetails16.artistName = @"Andreas Gursky";
     artDetails16.artLocation = @"The Metropolitan Museum of Art";
     artDetails16.artImage = @"image.jpg";
     
     Artist *artDetails17 = [Artist new];
     artDetails17.artTitle = @"Blue Reflections";
     artDetails17.artistName = @"Kazuo Nakamura";
     artDetails17.artLocation = @"Art Gallery of Ontario";
     artDetails17.artImage = @"image.jpg";
     
     Artist *artDetails18 = [Artist new];
     artDetails18.artTitle = @"Interior with a Picture";
     artDetails18.artistName = @"Patrick Caulfield";
     artDetails18.artLocation = @"Tate";
     artDetails18.artImage = @"image.jpg";
     
    */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 20;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Title"];
    
    // Configure the cell...ONCE you do this you can define the properties for this cell
    if (cell == nil) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"Title"];
        
        cell.textLabel.text = @"WYAP";
        cell.backgroundColor = [UIColor colorWithHue:.09 saturation:.99 brightness:.95 alpha:1.0];
        cell.imageView.image = [UIImage imageNamed:@"launch480x480"];
        
        
    
    }
    
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
