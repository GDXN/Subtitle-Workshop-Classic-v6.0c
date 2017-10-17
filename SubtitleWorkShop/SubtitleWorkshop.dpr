// This file is part of Subtitle Workshop
// URL: subworkshop.sf.net
// Licesne: GPL v3
// Copyright: See Subtitle Workshop's copyright information
// File Description: Subtitle Workshop main project file

program SubtitleWorkshop;




uses
  Forms,
  IniFiles,
  SysUtils,
  Windows,
  Messages,
  formAbout in 'Forms\formAbout.pas' {frmAbout},
  formAdjustSubsEnterNewSyncPoint in 'Forms\formAdjustSubsEnterNewSyncPoint.pas' {frmEnterNewSyncPoint},
  formAdjustSubtitles in 'Forms\formAdjustSubtitles.pas' {frmAdjustSubtitles},
  formAutomaticDurations in 'Forms\formAutomaticDurations.pas' {frmAutomaticDurations},
  formBatchConvert in 'Forms\formBatchConvert.pas' {frmBatchConvert},
  formConvertCase in 'Forms\formConvertCase.pas' {frmConvertCase},
  formCustomFormats in 'Forms\formCustomFormats.pas' {frmCustomFormats},
  formDivideLines in 'Forms\formDivideLines.pas' {frmDivideLines},
  formDurationLimits in 'Forms\formDurationLimits.pas' {frmDurationLimits},
  formInfoErrors in 'Forms\formInfoErrors.pas' {frmInfoErrors},
  formInfoErrorsSettings in 'Forms\formInfoErrorsSettings.pas' {frmInfoErrorsSettings},
  formJoin in 'Forms\formJoin.pas' {frmJoin},
  formMain in 'Forms\formMain.pas' {frmMain},
  formOutputSettings in 'Forms\formOutputSettings.pas' {frmOutputSettings},
  formSAMILangExtractor in 'Forms\formSAMILangExtractor.pas' {frmSAMILangExtractor},
  formSaveAs in 'Forms\formSaveAs.pas' {frmSaveAs},
  formSearchAndReplace in 'Forms\formSearchAndReplace.pas' {frmSearchAndReplace},
  formSetDelay in 'Forms\formSetDelay.pas' {frmSetDelay},
  formSetPauses in 'Forms\formSetPauses.pas' {frmSetPauses},
  formSettings in 'Forms\formSettings.pas' {frmSettings},
  formSplit in 'Forms\formSplit.pas' {frmSplit},
  formTimeExpanderReducer in 'Forms\formTimeExpanderReducer.pas' {frmTimeExpanderReducer},
  formVariousInfo in 'Forms\formVariousInfo.pas' {frmVariousInfo},
  formCompositeCustomInfo in 'Forms\formCompositeCustomInfo.pas' {frmCompositeCustomInfo},
  formUnbreakSubtitles in 'Forms\formUnbreakSubtitles.pas' {frmUnbreakSubtitles},
  formSmartLineAdjust in 'Forms\formSmartLineAdjust.pas' {frmSmartLineAdjust},
  formCombineSubtitles in 'Forms\formCombineSubtitles.pas' {frmCombineSubtitles},
  formRoundTimeValues in 'Forms\formRoundTimeValues.pas' {frmRoundTimeValues},
  formSubtitleAPIFormats in 'Forms\formSubtitleAPIFormats.pas' {frmSubtitleAPIFormats},
  Functions in 'Units\Functions.pas',
  General in 'Units\General.pas',
  InfoErrorsFunctions in 'Units\InfoErrorsFunctions.pas',
  OCRScripts in 'Units\OCRScripts.pas',
  Shortcuts in 'Units\Shortcuts.pas',
  TreeViewHandle in 'Units\TreeViewHandle.pas',
  Undo in 'Units\Undo.pas',
  USubtitleAdjust in 'Units\USubtitleAdjust.pas',
  VideoPreview in 'Units\VideoPreview.pas',
  VTInPlaceEdition in 'Units\VTInPlaceEdition.pas',
  DirectShow9 in 'Lib\DirectX\DirectShow9.pas',
  DirectDraw in 'Lib\DirectX\DirectDraw.pas',
  DirectSound in 'Lib\DirectX\DirectSound.pas',
  Direct3D9 in 'Lib\DirectX\Direct3D9.pas',
  DXTypes in 'Lib\DirectX\DXTypes.pas',
  HTMLPars in 'Lib\HTMLPars.pas',
  RegExpr in 'Lib\RegExpr.pas',
  StrMan in 'Lib\StrMan.pas',
  WinShell in 'Lib\WinShell.pas',
  USubtitlesFunctions in 'Units\USubtitlesFunctions.pas',
  Vcl.Themes,
  Vcl.Styles,
  MiSubtitulo in 'SWComponents\Sources\MiSubtitulo.pas',
  MiMenu in 'SWComponents\Sources\MiMenu.pas',
  SWButton in 'SWComponents\Sources\SWButton.pas',
  SWSeekBar in 'SWComponents\Sources\SWSeekBar.pas',
  SWTimeCounter in 'SWComponents\Sources\SWTimeCounter.pas',
  SymbolDlg in 'SWComponents\Sources\SymbolDlg.pas',
  TimeMaskEdit in 'SWComponents\Sources\TimeMaskEdit.pas',
  USGraphics in 'SWComponents\Sources\USGraphics.pas',
  USSpeller in 'SWComponents\Sources\USSpeller.pas',
  FastStrings in 'Lib\FastStrings.pas',
  USubtitleApi in 'Units\USubtitleApi.pas',
  formSymbolDlg in 'SWComponents\Sources\formSymbolDlg.pas' {frmSymbolDlg},
  FileTypes in 'Units\FileTypes.pas',
  PascalScript_Core_Ext_Reg in '..\3rd party components\pascalscript-master\Source\PascalScript_Core_Ext_Reg.pas',
  PascalScript_Core_Reg in '..\3rd party components\pascalscript-master\Source\PascalScript_Core_Reg.pas',
  PascalScript_Core_Reg_noDB in '..\3rd party components\pascalscript-master\Source\PascalScript_Core_Reg_noDB.pas',
  uPSC_buttons in '..\3rd party components\pascalscript-master\Source\uPSC_buttons.pas',
  uPSC_classes in '..\3rd party components\pascalscript-master\Source\uPSC_classes.pas',
  uPSC_comobj in '..\3rd party components\pascalscript-master\Source\uPSC_comobj.pas',
  uPSC_controls in '..\3rd party components\pascalscript-master\Source\uPSC_controls.pas',
  uPSC_dateutils in '..\3rd party components\pascalscript-master\Source\uPSC_dateutils.pas',
  uPSC_DB in '..\3rd party components\pascalscript-master\Source\uPSC_DB.pas',
  uPSC_dll in '..\3rd party components\pascalscript-master\Source\uPSC_dll.pas',
  uPSC_extctrls in '..\3rd party components\pascalscript-master\Source\uPSC_extctrls.pas',
  uPSC_forms in '..\3rd party components\pascalscript-master\Source\uPSC_forms.pas',
  uPSC_graphics in '..\3rd party components\pascalscript-master\Source\uPSC_graphics.pas',
  uPSC_menus in '..\3rd party components\pascalscript-master\Source\uPSC_menus.pas',
  uPSC_std in '..\3rd party components\pascalscript-master\Source\uPSC_std.pas',
  uPSC_stdctrls in '..\3rd party components\pascalscript-master\Source\uPSC_stdctrls.pas',
  uPSCompiler in '..\3rd party components\pascalscript-master\Source\uPSCompiler.pas',
  uPSComponent in '..\3rd party components\pascalscript-master\Source\uPSComponent.pas',
  uPSComponent_COM in '..\3rd party components\pascalscript-master\Source\uPSComponent_COM.pas',
  uPSComponent_Controls in '..\3rd party components\pascalscript-master\Source\uPSComponent_Controls.pas',
  uPSComponent_DB in '..\3rd party components\pascalscript-master\Source\uPSComponent_DB.pas',
  uPSComponent_Default in '..\3rd party components\pascalscript-master\Source\uPSComponent_Default.pas',
  uPSComponent_Forms in '..\3rd party components\pascalscript-master\Source\uPSComponent_Forms.pas',
  uPSComponent_StdCtrls in '..\3rd party components\pascalscript-master\Source\uPSComponent_StdCtrls.pas',
  uPSComponentExt in '..\3rd party components\pascalscript-master\Source\uPSComponentExt.pas',
  uPSDebugger in '..\3rd party components\pascalscript-master\Source\uPSDebugger.pas',
  uPSDisassembly in '..\3rd party components\pascalscript-master\Source\uPSDisassembly.pas',
  uPSPreProcessor in '..\3rd party components\pascalscript-master\Source\uPSPreProcessor.pas',
  uPSR_buttons in '..\3rd party components\pascalscript-master\Source\uPSR_buttons.pas',
  uPSR_classes in '..\3rd party components\pascalscript-master\Source\uPSR_classes.pas',
  uPSR_comobj in '..\3rd party components\pascalscript-master\Source\uPSR_comobj.pas',
  uPSR_controls in '..\3rd party components\pascalscript-master\Source\uPSR_controls.pas',
  uPSR_dateutils in '..\3rd party components\pascalscript-master\Source\uPSR_dateutils.pas',
  uPSR_DB in '..\3rd party components\pascalscript-master\Source\uPSR_DB.pas',
  uPSR_dll in '..\3rd party components\pascalscript-master\Source\uPSR_dll.pas',
  uPSR_extctrls in '..\3rd party components\pascalscript-master\Source\uPSR_extctrls.pas',
  uPSR_forms in '..\3rd party components\pascalscript-master\Source\uPSR_forms.pas',
  uPSR_graphics in '..\3rd party components\pascalscript-master\Source\uPSR_graphics.pas',
  uPSR_menus in '..\3rd party components\pascalscript-master\Source\uPSR_menus.pas',
  uPSR_std in '..\3rd party components\pascalscript-master\Source\uPSR_std.pas',
  uPSR_stdctrls in '..\3rd party components\pascalscript-master\Source\uPSR_stdctrls.pas',
  uPSRuntime in '..\3rd party components\pascalscript-master\Source\uPSRuntime.pas',
  uPSUtils in '..\3rd party components\pascalscript-master\Source\uPSUtils.pas',
  PascalScriptsFunctions in 'Units\PascalScriptsFunctions.pas',
  VirtualTrees in '..\3rd party components\Virtual TreeView\Source\VirtualTrees.pas',
  VTAccessibility in '..\3rd party components\Virtual TreeView\Source\VTAccessibility.pas',
  VTAccessibilityFactory in '..\3rd party components\Virtual TreeView\Source\VTAccessibilityFactory.pas',
  VTHeaderPopup in '..\3rd party components\Virtual TreeView\Source\VTHeaderPopup.pas',
  _CommonTypes in 'Units\_CommonTypes.pas',
  Rcs_Resize in '..\3rd party components\Other\Rcs_Resize.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Subtitle Workshop';
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.

// -----------------------------------------------------------------------------
