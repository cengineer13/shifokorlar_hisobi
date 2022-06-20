//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Ribbon.hpp>
#include <Vcl.RibbonLunaStyleActnCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.Imaging.jpeg.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxExportHTML.hpp"
#include "frxExportImage.hpp"
#include "frxExportPDF.hpp"
#include "frxExportRTF.hpp"
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *Men1;
	TMenuItem *N1;
	TMenuItem *N3;
	TMenuItem *N4;
	TDBGrid *DBGrid1;
	TADOConnection *ADOConnection1;
	TADOTable *ADOTable1;
	TDataSource *DataSource1;
	TDBNavigator *DBNavigator1;
	TMenuItem *Qidiruv1;
	TMenuItem *Malumotlarorqali1;
	TfrxDBDataset *frxDBDataset1;
	TfrxReport *frxReport1;
	TfrxPDFExport *frxPDFExport1;
	TfrxHTMLExport *frxHTMLExport1;
	TfrxRTFExport *frxRTFExport1;
	TfrxBMPExport *frxBMPExport1;
	TfrxJPEGExport *frxJPEGExport1;
	TAutoIncField *ADOTable1id;
	TWideStringField *ADOTable1Mahsulot_nomi;
	TWideStringField *ADOTable1Mahsulot_turi;
	TWideStringField *ADOTable1Rangi;
	TWideStringField *ADOTable1Narxi;
	TWideStringField *ADOTable1Olchami;
	TPanel *Panel1;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TEdit *Edit1;
	TEdit *Edit2;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn1;
	TBitBtn *BitBtn3;
	TEdit *Edit3;
	void __fastcall N3Click(TObject *Sender);
	void __fastcall N4Click(TObject *Sender);
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall Malumotlarorqali1Click(TObject *Sender);
	void __fastcall BitBtn3Click(TObject *Sender);
	void __fastcall N1Click(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall DBGrid1DblClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
