unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.PlatformDefaultStyleActnCtrls, System.Actions, Vcl.ActnList, Vcl.ActnMan,
  Vcl.ToolWin, Vcl.ActnCtrls, Vcl.ActnMenus;

type
  TFrmPrincipal = class(TForm)
    AMAcoes: TActionManager;
    ILImages: TImageList;
    Ac_Cadastro_Clientes: TAction;
    Ac_Cadastro_Produtos: TAction;
    Ac_Cadastro_Usuarios: TAction;
    Ac_Cadastro_Sair: TAction;
    ActionMainMenuBar1: TActionMainMenuBar;
    Ac_Ajuda_Help: TAction;
    Ac_Ajuda_Sobre: TAction;
    Ac_Consulta_Movimento_Diario: TAction;
    Ac_Vendas_PDV: TAction;
    Ac_Relatorios_ListaClientes: TAction;
    Ac_Relatorios_VendasDia: TAction;
    Ac_Utilitarios_BlocoNotas: TAction;
    Ac_Utilitarios_Calculadora: TAction;
    Ac_Utilitarios_Calendario: TAction;
    Ac_Utilitarios_Internet: TAction;
    Ac_Seguranca_Logoff: TAction;
    Ac_Seguranca_Perfil: TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

end.
