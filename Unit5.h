//---------------------------------------------------------------------------

#ifndef Unit5H
#define Unit5H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm5 : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
	TDataSource *DataSource1;
	TADOTable *ADOTable1;
	TADOConnection *ADOConnection1;
	TDBNavigator *DBNavigator1;
	TPanel *Panel1;
	TAutoIncField *ADOTable1id;
	TWideStringField *ADOTable1Mahsulot_nomi;
	TWideStringField *ADOTable1Mahsulot_turi;
	TWideStringField *ADOTable1Rangi;
	TWideStringField *ADOTable1Narxi;
	TWideStringField *ADOTable1Olchami;
private:	// User declarations
public:		// User declarations
	__fastcall TForm5(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm5 *Form5;
//---------------------------------------------------------------------------
#endif
