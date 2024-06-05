unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Edit2: TEdit;
    Button4: TButton;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a:string;
implementation

uses
  Unit4, Unit1;

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
form1.mm1.Items[1].Visible := True;
Form3.Close;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('insert into kategori values (null,"'+edit1.Text+'")');
DataModule4.zkategori.ExecSQL;

DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('select * from kategori');
DataModule4.zkategori.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
with DataModule4.zkategori do
begin
    SQL.Clear;
    SQL.Add ('update kategori set name="'+edit1.Text+'" where id="'+a+'"');
    ExecSQL;

    SQL.Clear;
    SQL.Add('select *from kategori');
    Open;
end;
ShowMessage('Data Berhasil Diupdate!');

end;

procedure TForm3.Button3Click(Sender: TObject);
begin
with  DataModule4.zkategori do
begin
SQL.Clear;
SQL.Add('delete from kategori where id= "'+a+'"');
ExecSQL;

SQL.Clear;
SQL.Add('select * from kategori');
Open;
end;
ShowMessage('Data Berhasil Dihapus!');
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
Edit1.Text:= DataModule4.zkategori.Fields[1].AsString;
a := DataModule4.zkategori.Fields[0].AsString;
end;

end.
