// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||

#ifndef formMainH																																	// alla creazione
#define formMainH																																	// alla creazione
#include <System.Classes.hpp>																											// alla creazione
#include <FMX.Controls.hpp>																												// alla creazione
#include <FMX.Forms.hpp>                                                          // alla creazione
#include <FMX.Types.hpp>                                                          // inserendo un qualsiasi TObject
#include <FMX.Menus.hpp>                                                          // inserendo un TMenuBar

// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||

class TfrmMain : public TForm
{
	__published:
		TMenuBar *mbMain;

	private:

	public:
		__fastcall TfrmMain(TComponent* Owner);
		__fastcall ~TfrmMain();
};

// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||

extern PACKAGE TfrmMain *frmMain;
#endif

// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||
