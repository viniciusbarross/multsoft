program dProjeto;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {Form1},
  U_Janela in 'U_Janela.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
