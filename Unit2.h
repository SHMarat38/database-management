//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TDM2 : public TDataModule
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOTable *ADOTable1;
	TADOQuery *ADOQ1;
	TDataSource *DS1;
	TDataSource *DS2;
	TADOQuery *ADOQ2;
private:	// User declarations
public:		// User declarations
	__fastcall TDM2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM2 *DM2;
//---------------------------------------------------------------------------
#endif
