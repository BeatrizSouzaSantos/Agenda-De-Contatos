//
//  ViewController.m
//  AgendaDeContatos
//
//  Created by user on 04/08/21.
//

#import "ViewController.h"


@implementation ViewController

-(IBAction) adiciona{
    //imprimindo mensagem no log
    //self acessa a propriedade do view controler
    NSLog(@"Clicou no Botão %@", [self.nome text]);
    NSLog(@"Clicou no Botão %@", [self.telefone text]);
    NSLog(@"Clicou no Botão %@", [self.endereco text]);
    NSLog(@"Clicou no Botão %@", [self.email text]);
    NSLog(@"Clicou no Botão %@", [self.site text]);
}


@end
