//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{

Form2->Show();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------



void __fastcall TForm1::BitBtn4Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::BitBtn3Click(TObject *Sender)
{
Form1->Panel1->Show();

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Panel1Click(TObject *Sender)
{
Panel1->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image2Click(TObject *Sender)
{


Panel1->Visible=false;
}
//---------------------------------------------------------------------------





