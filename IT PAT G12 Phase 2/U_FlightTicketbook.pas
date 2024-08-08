unit U_FlightTicketbook;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.ComCtrls,
  Vcl.Samples.Spin;

type
  Tfrmflights = class(TForm)
    Label2: TLabel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    rdgCabin: TRadioGroup;
    Panel4: TPanel;
    Label3: TLabel;
    Label8: TLabel;
    SpinEdit1: TSpinEdit;
    RichEdit1: TRichEdit;
    Button2: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel2: TPanel;
    Label7: TLabel;
    Panel3: TPanel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    DBNavigator1: TDBNavigator;
    Panel5: TPanel;
    ComboBox1: TComboBox;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmflights: Tfrmflights;

implementation

{$R *.dfm}

end.
