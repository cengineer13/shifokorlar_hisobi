//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma link "frxExportHTML"
#pragma link "frxExportImage"
#pragma link "frxExportPDF"
#pragma link "frxExportRTF"
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::N3Click(TObject *Sender)
{
Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N4Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------






void __fastcall TForm2::BitBtn1Click(TObject *Sender)
{
if (Edit1->Text.Length()>0) {

TLocateOptions n;
n<<loPartialKey;
ADOTable1->Locate("Mahsulot_nomi",Edit1->Text,n);
BitBtn1->Visible=true;

}
if (Edit2->Text.Length()>0) {

TLocateOptions n;
n<<loPartialKey;
ADOTable1->Locate("Mahsulot_nomi",Edit2->Text,n);
BitBtn1->Visible=true;

}
if (Edit3->Text.Length()>0) {

TLocateOptions n;
n<<loPartialKey;
ADOTable1->Locate("Rangi",Edit3->Text,n);
BitBtn1->Visible=true;

}   }
//---------------------------------------------------------------------------







void __fastcall TForm2::Malumotlarorqali1Click(TObject *Sender)
{
Panel1->Visible=true;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn3Click(TObject *Sender)
{
Form2->Panel1->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm2::N1Click(TObject *Sender)
{
  AnsiString a;
  a=ExtractFilePath(Application->ExeName);
  a=a+"hisobot.fr3";
  frxReport1->FileName=a;
  frxReport1->ShowReport();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::BitBtn2Click(TObject *Sender)
{
Form3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::DBGrid1DblClick(TObject *Sender)
{
Form3->Show();
}
//---------------------------------------------------------------------------



