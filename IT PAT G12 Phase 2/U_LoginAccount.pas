unit U_LoginAccount;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg,MultiUseUnit;
type
  TfrmLogin = class(TForm)
    imgLogin: TImage;
    Panel1: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Panel2: TPanel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    log: operating
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses U_LoginOrCreateAccount;

procedure TfrmLogin.Button1Click(Sender: TObject);
begin

end;

procedure TfrmLogin.Button2Click(Sender: TObject);
begin

U_LoginAccount.frmLogin.Hide;
U_LoginOrCreateAccount.frmLoginOrCreate.ShowModal;
end;

end.

