unit U_FlightdataAdmin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.jpeg,
  Vcl.Buttons;

type
  TfrmFlightData = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Panel2: TPanel;
    Label5: TLabel;
    Panel3: TPanel;
    Edit3: TEdit;
    Label6: TLabel;
    Panel4: TPanel;
    Edit4: TEdit;
    Label7: TLabel;
    Panel5: TPanel;
    Label8: TLabel;
    Edit5: TEdit;
    SpinEdit1: TSpinEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel6: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label15: TLabel;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Label16: TLabel;
    Label17: TLabel;
    Button3: TButton;
    Image1: TImage;
    DBNavigator1: TDBNavigator;
    Button4: TButton;
    BitBtn1: TBitBtn;
    Button5: TButton;
    Panel7: TPanel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    imgAdminflight: TImage;
    Edit6: TEdit;
    Edit7: TEdit;
    Button10: TButton;
    Button11: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFlightData: TfrmFlightData;

implementation

{$R *.dfm}

end.
