unit U_LoginOrCreateAccount;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg,
  U_LoginAccount;

type
  TfrmLoginOrCreate = class(TForm)
    imgposter: TImage;
    Panel1: TPanel;
    edtEmail: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtname: TEdit;
    edtsSurname: TEdit;
    btnCreate: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    Label4: TLabel;
    edtPasssword: TEdit;
    Label5: TLabel;
    edtIDNo: TEdit;
    Panel4: TPanel;
    img2: TImage;
    pnlGotoLogin: TPanel;
    procedure btnCreateClick(Sender: TObject);
    procedure pnlGotoLoginClick(Sender: TObject);
private
//variables

//procedures
function fcheckedfilledin: Boolean;

public
    { Public declarations }
  end;

var
  frmLoginOrCreate: TfrmLoginOrCreate;

implementation

{$R *.dfm}

procedure TfrmLoginOrCreate.btnCreateClick(Sender: TObject);
var
  bfilledin :Boolean ;
begin
   if fcheckedfilledin = false then begin ShowMessage('Please fill in Outstanding information'); Exit  end;

   {check if email has met rewuirments --:}

end;


function TfrmLoginOrCreate.fcheckedfilledin: Boolean;
begin
 Result:= true;

 if (edtEmail.Text ='') then begin
                               Result:= false;
                               edtEmail.SetFocus;
                               Exit
                             end

      else  if edtname.Text ='' then
      begin
       Result:= false;
       edtname.SetFocus;
       Exit
      end

    else
    if (edtsSurname.Text = '') then
    begin
       Result:=false;
       edtsSurname.SetFocus;
       Exit
    end
    else

    if edtIDNo.Text ='' then
      begin
       Result:= false;
       edtIDNo.SetFocus;
       Exit
      end

    else


    if edtPasssword.Text ='' then
      begin
       Result:= false;
       edtIDNo.SetFocus;
       showmessage('Please Input your password');
       Exit
      end


end;



procedure TfrmLoginOrCreate.pnlGotoLoginClick(Sender: TObject);
begin
U_LoginOrCreateAccount.frmLoginOrCreate.Hide;
U_LoginAccount.frmLogin.ShowModal;
end;

end.
