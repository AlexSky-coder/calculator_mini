unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,clipbrd;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    button_equal: TButton;
    Button20: TButton;
    Button25: TButton;
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button13Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure button_equalClick(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;




var
  Form1: TForm1;
   a:extended=0.0;
   b:extended=0.0;
   flag:boolean=false;
   text_clear:boolean=false;
   o:char=#0;

implementation

{$R *.dfm}

function bytetobin(b:byte):string;
var i:byte; d,m:byte;
    c:array[0..1] of char;
begin
c[0]:='0'; c[1]:='1';
d:=b;
Result:='';
for I := 1 to 8 do
  begin
  m:=d mod 2;
  Result:=c[m]+Result;
  d := d div 2;
  end;
end;

function FtT(f:extended):string; //число в текст
begin
  Result:=FloatToStrF(f,ffGeneral,22,20);
end;


function is_it_a_number(f:string):boolean; //провер€ем число ли это
var n:extended;
begin
  result:=trystrtofloat(f,n);
end;

procedure digit_input(c:char);  //ввод чисел на кнопке
begin
//if not is_it_a_number(form1.edit1.text) then text_clear=true;


if text_clear then begin form1.edit1.Clear; text_clear:=False; end;
if form1.edit1.Text='0' then
  form1.edit1.Text:=c
  else
  form1.edit1.Text:=form1.edit1.Text+c;
end;



procedure TForm1.Button10Click(Sender: TObject);
begin
 digit_input('0');
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  if is_it_a_number(edit1.Text+',') then  edit1.Text:=edit1.Text+',';
end;

procedure TForm1.Button12Click(Sender: TObject);
var s:string;
begin
  //удал€ем последний символ
  s:=edit1.Text;
  delete(s,length(s),1);
  if s='' then s:='0';
  edit1.Text:=s;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  //сброс
  edit1.Text:='0';
  a:=0;
  b:=0;
  o:=#0;
  flag:=false;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  //+
 if flag then button_equal.Click;
 flag:=True;
 Edit1.Text:='0';
 o:='+';
 //test;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  //-
 if flag then button_equal.Click;
 flag:=True;
 Edit1.Text:='0';
 o:='-';
 //test;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  //*
 if flag then button_equal.Click;
 flag:=True;
 Edit1.Text:='0';
 o:='*';
 //test;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  // div
 if flag then button_equal.Click;
 flag:=True;
 Edit1.Text:='0';
 o:='/';
 //test;
end;

procedure TForm1.Button18Click(Sender: TObject);
var f:extended;
begin
//квадрат числа
if trystrtofloat(edit1.Text,f) then edit1.Text:=floattostr(sqr(f));
text_clear:=True;
end;

procedure TForm1.Button19Click(Sender: TObject);
var f:extended;
begin
//квадратный корень
if trystrtofloat(edit1.Text,f) then edit1.Text:=floattostr(sqrt(f));
text_clear:=True;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 digit_input('1');
end;

procedure TForm1.button_equalClick(Sender: TObject);
var c:extended;
begin
c:=0;
  case o of
    '+': begin c:=a+b;          end;
    '-': begin c:=a-b;          end;
    '*': begin c:=a*b;          end;
    '/': begin c:=a/b;          end;
    '^': begin c:=exp(b*ln(a)); end;
  end;
  flag:=false;
  text_clear:=True;
  Edit1.Text:=FtT(c);
end;

procedure TForm1.Button20Click(Sender: TObject);
var n:extended;
begin
if TryStrToFloat(Edit1.Text,n) then edit1.Text:=FtT(0-n);
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
//степень
 if flag then button_equal.Click;
 flag:=True;
 Edit1.Text:='0';
 o:='^';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
digit_input('2');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 digit_input('3');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 digit_input('4');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 digit_input('5');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 digit_input('6');
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 digit_input('7');
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 digit_input('8');
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 digit_input('9');
end;

procedure TForm1.Edit1Change(Sender: TObject);
var c:extended; s:string;
begin
c:=0; //инициализаци€ переменной

s:=Edit1.Text;

if s='' then s:='0'; //если текстовое поле
                                       //оказалось вдруг пустым
  if TryStrToFloat(s,c) then  //провер€ем число ли это
  begin
    if not flag then a:=c else b:=c;   //устанавливаем значение
                                       //в зависимости от флага
  end;


if (pos('E',s)<>0) then begin s:='Error'; text_clear:=true; end;

Edit1.Text:=s;
//отчет
//test;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
var I:integer;
    s:string;
begin
s:=Edit1.Text;
 if key=#8  then button12.Click; //удал€ем символ
 if key=#46 then button13.Click; //сброс

 if pos(key,'0123456789,')=0 then key:=#0 //блокируем не разрешенные символы
 else //ессли символ разрешен
 begin
   if s='0' then s:='';                    //удал€ем ноль
   if is_it_a_number(s+key) then s:=s+key; //замен€ем его введенным симолом
   if s[1]=',' then s:='0'+s;              //если вдруг з€п€та€ стала первай
                                           //то добавл€ем ноль в начало
   key:=#0; //блокируем символ
 end;
  Edit1.Text:=s;      //отображаем наше число
  i:=length(s);       //узнаем длинну текста
  Edit1.SelStart:=i;  //устанавливаем курсор
  Edit1.SelLength:=i; //в конец текстового пол€
end;

end.
