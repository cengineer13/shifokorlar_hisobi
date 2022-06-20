//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Unit1.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn1Click(TObject *Sender)
{
if (Form4->Edit1->Text=="Murodil" && Form4->Edit2->Text=="13081994") {
	Form5->Show();
	Form4->Close();


 }
 else {
 ShowMessage("Login yoki parol notog'ri!");

}


}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn2Click(TObject *Sender)
{
Form4->Close();
Form1->Show();
}
//---------------------------------------------------------------------------
