//
//  ViewController.m
//  AgendaDeContatos
//
//  Created by user on 04/08/21.
//

#import "ViewController.h"
#import "Contato.h"


@implementation ViewController

-(IBAction) adiciona{
    //imprimindo mensagem no log
    //self acessa a propriedade do view controler
    Contato *contato = [Contato new];
    contato.nome = self.nome.text;
    contato.telefone = self.telefone.text;
    contato.endereco = self.endereco.text;
    contato.email = self.email.text;
    contato.site = self.site.text;
    NSLog(@"Dados do Contato: %@ %@ %@ %@ %@", contato.nome, contato.endereco, contato.telefone, contato.email, contato.site);
}


@end
