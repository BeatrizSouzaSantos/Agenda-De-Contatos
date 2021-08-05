//
//  ListaDeContatosViewController.m
//  AgendaDeContatos
//
//  Created by user on 05/08/21.
//

#import "ListaDeContatosViewController.h"

@implementation ListaDeContatosViewController

-(ListaDeContatosViewController *) init{
    self = [super init];
    
    //botao de +
    UIBarButtonItem * botaoForm = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target: self action: nil];
    //renderizando
    self.navigationItem.rightBarButtonItem = botaoForm;
    
    return self;
}

@end
