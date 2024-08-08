unit U_PersonalDetails;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel1: TPanel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    Label9: TLabel;
    Edit1: TEdit;
    labelnationality: TLabel;
    Edit2: TEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    btnconfirm: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    imgPersoalData: TImage;
    Button1: TButton;
    Label7: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label10: TLabel;
 //  procedure Label5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
