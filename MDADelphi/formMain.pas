// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||

// formMain
// --------
// Form principale dell'applicazione.
// Versione 1.0.0 del 23/04/2020

// ------------------------------------------------------------------------ ||
// ------------------------------------------------------------------------ ||

unit formMain;

interface

uses
  System.SysUtils,                                                                // alla creazione
  System.Types,                                                                   // alla creazione
  System.UITypes,                                                                 // alla creazione
  System.Classes,                                                                 // alla creazione
  System.Variants,                                                                // alla creazione
  FMX.Types,                                                                      // alla creazione
  FMX.Controls,                                                                   // alla creazione
  FMX.Forms,                                                                      // alla creazione
  FMX.Graphics,                                                                   // alla creazione
  FMX.Dialogs,                                                                    // alla creazione
  FMX.Menus;                                                                      // inserendo un TMenuBar

type
  TfrmMain = class(TForm)
    mbMain: TMenuBar;

  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

end.
