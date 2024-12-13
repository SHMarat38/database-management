//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
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
void __fastcall TForm1::Button1Click(TObject *Sender)
{
   DM2->ADOQ1->Close();
   DBGrid1->DataSource=NULL;
   DBN1->DataSource=NULL;
   DBGrid1->DataSource=DM2->DS1;
   DBN1 ->DataSource=DM2->DS1;
   DM2->ADOQ1->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	 DM2->ADOQ2->SQL->Clear();
	 DM2->ADOQ2->Active = False;
	 DBGrid1->DataSource=NULL;
	 DBN1->DataSource = NULL;
	 DBGrid1->DataSource = DM2 -> DS2;
	 DBN1 -> DataSource = DM2->DS2;
	 if(Memo1->Lines->Count > 0)
	 {
		 DM2 -> ADOQ2 -> SQL -> AddStrings(Memo1->Lines);
		 DM2->ADOQ2->ExecSQL();
		 DM2->ADOQ2->Open();
     }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Edit1Change(TObject *Sender)
{
  if(Edit1->Text == NULL){

  }
  DM2->ADOQ2->Close();
  DM2->ADOQ2->SQL->Clear();
  DBGrid1->DataSource=NULL;
  DBN1->DataSource =  NULL;
  DBGrid1->DataSource = DM2 -> DS2;
  DBN1->DataSource = DM2 -> DS2;
  DM2->ADOQ2->SQL->Add("SELECT * FROM marat");
  DM2->ADOQ2->SQL->Add("WHERE [Number of rooms] = " + (Edit1->Text));
  DM2->ADOQ2->Open();
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------

void __fastcall TForm1::Edit2Change(TObject *Sender)
{

  DM2->ADOQ2->Close();
  DM2->ADOQ2->SQL->Clear();
  DBGrid1->DataSource=NULL;
  DBN1->DataSource =  NULL;
  DBGrid1->DataSource = DM2 -> DS2;
  DBN1->DataSource = DM2 -> DS2;
  DM2->ADOQ2->SQL->Add("SELECT * FROM marat");
  DM2->ADOQ2->SQL->Add("WHERE [Square] > " + (Edit2->Text));
  DM2->ADOQ2->Open();
}
//---------------------------------------------------------------------------




void __fastcall TForm1::Button3Click(TObject *Sender)
{
 String input = Edit4->Text;
  int spacePos = input.Pos(" ");
  String firstNumberStr = input.SubString(1, spacePos - 1);
  String secondNumberStr = input.SubString(spacePos + 1, input.Length() - spacePos);
  DM2->ADOQ2->Close();
  DM2->ADOQ2->SQL->Clear();
  DBGrid1->DataSource=NULL;
  DBN1->DataSource =  NULL;
  DBGrid1->DataSource = DM2 -> DS2;
  DBN1->DataSource = DM2 -> DS2;
  DM2->ADOQ2->SQL->Add("SELECT * FROM marat");
  DM2->ADOQ2->SQL->Add("WHERE [Number of rooms] > " + Edit3->Text +
					 " AND [Floor] BETWEEN " + firstNumberStr +
					 " AND " + secondNumberStr);
  DM2->ADOQ2->Open();

}
//---------------------------------------------------------------------------



