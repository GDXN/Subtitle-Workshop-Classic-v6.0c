unit IFSI_IBDatabase;
{
This file has been generated by UnitParser v0.4, written by M. Knight.
Source Code from Carlo Kok has been used to implement various sections of
UnitParser. Components of ifps3 are used in the construction of UnitParser,
code implementing the class wrapper is taken from Carlo Kok''s conv unility

}
{$I ifps3_def.inc}
interface
 
uses
   SysUtils
  ,Classes
  ,IFPS3CompExec
  ,ifpscomp
  ,ifps3
  ;
 
type 
(*----------------------------------------------------------------------------*)
  TIFPS3CE_IBDatabase = class(TIFPS3Plugin)
  protected
    procedure CompOnUses(CompExec: TIFPS3CompExec); override;
    procedure ExecOnUses(CompExec: TIFPS3CompExec); override;
    procedure CompileImport1(CompExec: TIFPS3CompExec); override;
    procedure CompileImport2(CompExec: TIFPS3CompExec); override;
    procedure ExecImport1(CompExec: TIFPS3CompExec; const ri: TIFPSRuntimeClassImporter); override;
    procedure ExecImport2(CompExec: TIFPS3CompExec; const ri: TIFPSRuntimeClassImporter); override;
  end;
 
 
(*
{ compile-time registration functions }
procedure SIRegister_TIBBASE(CL: TIFPSPascalCompiler);
procedure SIRegister_TIBTRANSACTION(CL: TIFPSPascalCompiler);
procedure SIRegister_TIBDATABASE(CL: TIFPSPascalCompiler);
procedure SIRegister_TIBSCHEMA(CL: TIFPSPascalCompiler);
procedure SIRegister_IBDatabase(CL: TIFPSPascalCompiler);
 
{ run-time registration functions }
procedure RIRegister_TIBBASE(CL: TIFPSRuntimeClassImporter);
procedure RIRegister_TIBTRANSACTION(CL: TIFPSRuntimeClassImporter);
procedure RIRegister_TIBDATABASE(CL: TIFPSRuntimeClassImporter);
procedure RIRegister_TIBSCHEMA(CL: TIFPSRuntimeClassImporter);
procedure RIRegister_IBDatabase(CL: TIFPSRuntimeClassImporter);
*)


implementation


uses
   WINDOWS
  ,DIALOGS
  ,CONTROLS
  ,STDCTRLS
  ,FORMS
  ,EXTCTRLS
  ,IBHEADER
  ,IBEXTERNALS
  ,DB
  ,IB
  ,IBDatabase
  ;
 
 
{ compile-time importer function }
(*----------------------------------------------------------------------------
 Sometimes the CL.AddClassN() fails to correctly register a class, 
 for unknown (at least to me) reasons
 So, you may use the below RegClassS() replacing the CL.AddClassN()
 of the various SIRegister_XXXX calls 
 ----------------------------------------------------------------------------*)
function RegClassS(CL: TIFPSPascalCompiler; const InheritsFrom, Classname: string): TIFPSCompileTimeClass;
begin
  Result := CL.FindClass(Classname);
  if Result = nil then
    Result := CL.AddClassN(CL.FindClass(InheritsFrom), Classname)
  else Result.ClassInheritsFrom := CL.FindClass(InheritsFrom);
end;
  
  
(* === compile-time registration functions === *)
(*----------------------------------------------------------------------------*)
procedure SIRegister_TIBBASE(CL: TIFPSPascalCompiler);
begin
  //with RegClassS(CL,'TOBJECT', 'TIBBASE') do
  with CL.AddClassN(CL.FindClass('TOBJECT'),'TIBBASE') do
  begin
    RegisterMethod('Constructor CREATE( AOWNER : TOBJECT)');
    RegisterMethod('Procedure CHECKDATABASE');
    RegisterMethod('Procedure CHECKTRANSACTION');
    RegisterProperty('BEFOREDATABASEDISCONNECT', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('AFTERDATABASEDISCONNECT', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('ONDATABASEFREE', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('BEFORETRANSACTIONEND', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('AFTERTRANSACTIONEND', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('ONTRANSACTIONFREE', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('DATABASE', 'TIBDATABASE', iptrw);
    RegisterProperty('DBHANDLE', 'PISC_DB_HANDLE', iptr);
    RegisterProperty('OWNER', 'TOBJECT', iptr);
    RegisterProperty('TRHANDLE', 'PISC_TR_HANDLE', iptr);
    RegisterProperty('TRANSACTION', 'TIBTRANSACTION', iptrw);
  end;
end;

(*----------------------------------------------------------------------------*)
procedure SIRegister_TIBTRANSACTION(CL: TIFPSPascalCompiler);
begin
  //with RegClassS(CL,'TCOMPONENT', 'TIBTRANSACTION') do
  with CL.AddClassN(CL.FindClass('TCOMPONENT'),'TIBTRANSACTION') do
  begin
    RegisterMethod('Function CALL( ERRCODE : ISC_STATUS; RAISEERROR : BOOLEAN) : ISC_STATUS');
    RegisterMethod('Procedure COMMIT');
    RegisterMethod('Procedure COMMITRETAINING');
    RegisterMethod('Procedure ROLLBACK');
    RegisterMethod('Procedure ROLLBACKRETAINING');
    RegisterMethod('Procedure STARTTRANSACTION');
    RegisterMethod('Procedure CHECKINTRANSACTION');
    RegisterMethod('Procedure CHECKNOTINTRANSACTION');
    RegisterMethod('Procedure CHECKAUTOSTOP');
    RegisterMethod('Function ADDDATABASE( DB : TIBDATABASE) : INTEGER');
    RegisterMethod('Function FINDDATABASE( DB : TIBDATABASE) : INTEGER');
    RegisterMethod('Function FINDDEFAULTDATABASE : TIBDATABASE');
    RegisterMethod('Procedure REMOVEDATABASE( IDX : INTEGER)');
    RegisterMethod('Procedure REMOVEDATABASES');
    RegisterMethod('Procedure CHECKDATABASESINLIST');
    RegisterProperty('DATABASECOUNT', 'INTEGER', iptr);
    RegisterProperty('DATABASES', 'TIBDATABASE INTEGER', iptr);
    RegisterProperty('SQLOBJECTCOUNT', 'INTEGER', iptr);
    RegisterProperty('SQLOBJECTS', 'TIBBASE INTEGER', iptr);
    RegisterProperty('HANDLE', 'TISC_TR_HANDLE', iptr);
    RegisterProperty('HANDLEISSHARED', 'BOOLEAN', iptr);
    RegisterProperty('INTRANSACTION', 'BOOLEAN', iptr);
    RegisterProperty('TPB', 'PCHAR', iptr);
    RegisterProperty('TPBLENGTH', 'SHORT', iptr);
    RegisterProperty('ACTIVE', 'BOOLEAN', iptrw);
    RegisterProperty('DEFAULTDATABASE', 'TIBDATABASE', iptrw);
    RegisterProperty('IDLETIMER', 'INTEGER', iptrw);
    RegisterProperty('DEFAULTACTION', 'TTRANSACTIONACTION', iptrw);
    RegisterProperty('PARAMS', 'TSTRINGS', iptrw);
    RegisterProperty('AUTOSTOPACTION', 'TAUTOSTOPACTION', iptrw);
    RegisterProperty('ONIDLETIMER', 'TNOTIFYEVENT', iptrw);
  end;
end;

(*----------------------------------------------------------------------------*)
procedure SIRegister_TIBDATABASE(CL: TIFPSPascalCompiler);
begin
  //with RegClassS(CL,'TCUSTOMCONNECTION', 'TIBDATABASE') do
  with CL.AddClassN(CL.FindClass('TCUSTOMCONNECTION'),'TIBDATABASE') do
  begin
    RegisterMethod('Procedure ADDEVENTNOTIFIER( NOTIFIER : IIBEVENTNOTIFIER)');
    RegisterMethod('Procedure REMOVEEVENTNOTIFIER( NOTIFIER : IIBEVENTNOTIFIER)');
    RegisterMethod('Procedure APPLYUPDATES( const DATASETS : array of TDATASET)');
    RegisterMethod('Procedure CLOSEDATASETS');
    RegisterMethod('Procedure CHECKACTIVE');
    RegisterMethod('Procedure CHECKINACTIVE');
    RegisterMethod('Procedure CREATEDATABASE');
    RegisterMethod('Procedure DROPDATABASE');
    RegisterMethod('Procedure FORCECLOSE');
    RegisterMethod('Procedure GETFIELDNAMES( const TABLENAME : STRING; LIST : TSTRINGS)');
    RegisterMethod('Procedure GETTABLENAMES( LIST : TSTRINGS; SYSTEMTABLES : BOOLEAN)');
    RegisterMethod('Function INDEXOFDBCONST( ST : STRING) : INTEGER');
    RegisterMethod('Function TESTCONNECTED : BOOLEAN');
    RegisterMethod('Procedure CHECKDATABASENAME');
    RegisterMethod('Function CALL( ERRCODE : ISC_STATUS; RAISEERROR : BOOLEAN) : ISC_STATUS');
    RegisterMethod('Function ADDTRANSACTION( TR : TIBTRANSACTION) : INTEGER');
    RegisterMethod('Function FINDTRANSACTION( TR : TIBTRANSACTION) : INTEGER');
    RegisterMethod('Function FINDDEFAULTTRANSACTION( ) : TIBTRANSACTION');
    RegisterMethod('Procedure REMOVETRANSACTION( IDX : INTEGER)');
    RegisterMethod('Procedure REMOVETRANSACTIONS');
    RegisterMethod('Procedure SETHANDLE( VALUE : TISC_DB_HANDLE)');
    RegisterProperty('HANDLE', 'TISC_DB_HANDLE', iptr);
    RegisterProperty('ISREADONLY', 'BOOLEAN', iptr);
    RegisterProperty('DBPARAMBYDPB', 'STRING INTEGER', iptrw);
    RegisterProperty('SQLOBJECTCOUNT', 'INTEGER', iptr);
    RegisterProperty('SQLOBJECTS', 'TIBBASE INTEGER', iptr);
    RegisterProperty('HANDLEISSHARED', 'BOOLEAN', iptr);
    RegisterProperty('TRANSACTIONCOUNT', 'INTEGER', iptr);
    RegisterProperty('TRANSACTIONS', 'TIBTRANSACTION INTEGER', iptr);
    RegisterProperty('INTERNALTRANSACTION', 'TIBTRANSACTION', iptr);
    RegisterMethod('Function HAS_DEFAULT_VALUE( RELATION, FIELD : STRING) : BOOLEAN');
    RegisterMethod('Function HAS_COMPUTED_BLR( RELATION, FIELD : STRING) : BOOLEAN');
    RegisterMethod('Procedure FLUSHSCHEMA');
    RegisterProperty('DATABASENAME', 'TIBFILENAME', iptrw);
    RegisterProperty('PARAMS', 'TSTRINGS', iptrw);
    RegisterProperty('DEFAULTTRANSACTION', 'TIBTRANSACTION', iptrw);
    RegisterProperty('IDLETIMER', 'INTEGER', iptrw);
    RegisterProperty('SQLDIALECT', 'INTEGER', iptrw);
    RegisterProperty('DBSQLDIALECT', 'INTEGER', iptr);
    RegisterProperty('TRACEFLAGS', 'TTRACEFLAGS', iptrw);
    RegisterProperty('ALLOWSTREAMEDCONNECTED', 'BOOLEAN', iptrw);
    RegisterProperty('ONLOGIN', 'TIBDATABASELOGINEVENT', iptrw);
    RegisterProperty('ONIDLETIMER', 'TNOTIFYEVENT', iptrw);
    RegisterProperty('ONDIALECTDOWNGRADEWARNING', 'TNOTIFYEVENT', iptrw);
  end;
end;

(*----------------------------------------------------------------------------*)
procedure SIRegister_TIBSCHEMA(CL: TIFPSPascalCompiler);
begin
  //with RegClassS(CL,'TOBJECT', 'TIBSCHEMA') do
  with CL.AddClassN(CL.FindClass('TOBJECT'),'TIBSCHEMA') do
  begin
    RegisterMethod('Procedure FREENODES');
    RegisterMethod('Function HAS_DEFAULT_VALUE( RELATION, FIELD : STRING) : BOOLEAN');
    RegisterMethod('Function HAS_COMPUTED_BLR( RELATION, FIELD : STRING) : BOOLEAN');
  end;
end;

(*----------------------------------------------------------------------------*)
procedure SIRegister_IBDatabase(CL: TIFPSPascalCompiler);
begin
  CL.AddClassN(CL.FindClass('TOBJECT'),'TIBDATABASE');
  CL.AddClassN(CL.FindClass('TOBJECT'),'TIBTRANSACTION');
  CL.AddClassN(CL.FindClass('TOBJECT'),'TIBBASE');
  CL.AddTypeS('TIBDATABASELOGINEVENT', 'Procedure ( DATABASE : TIBDATABASE; LOG'
   +'INPARAMS : TSTRINGS)');
  SIRegister_TIBSCHEMA(CL);
  CL.AddTypeS('TIBFILENAME', 'STRING');
  SIRegister_TIBDATABASE(CL);
  CL.AddTypeS('TTRANSACTIONACTION', '( TAROLLBACK, TACOMMIT, TAROLLBACKRETAININ'
   +'G, TACOMMITRETAINING )');
  CL.AddTypeS('TAUTOSTOPACTION', '( SANONE, SAROLLBACK, SACOMMIT, SAROLLBACKRET'
   +'AINING, SACOMMITRETAINING )');
  SIRegister_TIBTRANSACTION(CL);
  SIRegister_TIBBASE(CL);
end;

(* === run-time registration functions === *)
(*----------------------------------------------------------------------------*)
procedure TIBBASETRANSACTION_W(Self: TIBBASE; const T: TIBTRANSACTION);
begin Self.TRANSACTION := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASETRANSACTION_R(Self: TIBBASE; var T: TIBTRANSACTION);
begin T := Self.TRANSACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASETRHANDLE_R(Self: TIBBASE; var T: PISC_TR_HANDLE);
begin T := Self.TRHANDLE; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEOWNER_R(Self: TIBBASE; var T: TOBJECT);
begin T := Self.OWNER; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEDBHANDLE_R(Self: TIBBASE; var T: PISC_DB_HANDLE);
begin T := Self.DBHANDLE; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEDATABASE_W(Self: TIBBASE; const T: TIBDATABASE);
begin Self.DATABASE := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEDATABASE_R(Self: TIBBASE; var T: TIBDATABASE);
begin T := Self.DATABASE; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEONTRANSACTIONFREE_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.ONTRANSACTIONFREE := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEONTRANSACTIONFREE_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.ONTRANSACTIONFREE; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEAFTERTRANSACTIONEND_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.AFTERTRANSACTIONEND := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEAFTERTRANSACTIONEND_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.AFTERTRANSACTIONEND; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEBEFORETRANSACTIONEND_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.BEFORETRANSACTIONEND := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEBEFORETRANSACTIONEND_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.BEFORETRANSACTIONEND; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEONDATABASEFREE_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.ONDATABASEFREE := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEONDATABASEFREE_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.ONDATABASEFREE; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEAFTERDATABASEDISCONNECT_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.AFTERDATABASEDISCONNECT := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEAFTERDATABASEDISCONNECT_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.AFTERDATABASEDISCONNECT; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEBEFOREDATABASEDISCONNECT_W(Self: TIBBASE; const T: TNOTIFYEVENT);
begin Self.BEFOREDATABASEDISCONNECT := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBBASEBEFOREDATABASEDISCONNECT_R(Self: TIBBASE; var T: TNOTIFYEVENT);
begin T := Self.BEFOREDATABASEDISCONNECT; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONONIDLETIMER_W(Self: TIBTRANSACTION; const T: TNOTIFYEVENT);
begin Self.ONIDLETIMER := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONONIDLETIMER_R(Self: TIBTRANSACTION; var T: TNOTIFYEVENT);
begin T := Self.ONIDLETIMER; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONAUTOSTOPACTION_W(Self: TIBTRANSACTION; const T: TAUTOSTOPACTION);
begin Self.AUTOSTOPACTION := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONAUTOSTOPACTION_R(Self: TIBTRANSACTION; var T: TAUTOSTOPACTION);
begin T := Self.AUTOSTOPACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONPARAMS_W(Self: TIBTRANSACTION; const T: TSTRINGS);
begin Self.PARAMS := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONPARAMS_R(Self: TIBTRANSACTION; var T: TSTRINGS);
begin T := Self.PARAMS; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDEFAULTACTION_W(Self: TIBTRANSACTION; const T: TTRANSACTIONACTION);
begin Self.DEFAULTACTION := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDEFAULTACTION_R(Self: TIBTRANSACTION; var T: TTRANSACTIONACTION);
begin T := Self.DEFAULTACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONIDLETIMER_W(Self: TIBTRANSACTION; const T: INTEGER);
begin Self.IDLETIMER := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONIDLETIMER_R(Self: TIBTRANSACTION; var T: INTEGER);
begin T := Self.IDLETIMER; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDEFAULTDATABASE_W(Self: TIBTRANSACTION; const T: TIBDATABASE);
begin Self.DEFAULTDATABASE := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDEFAULTDATABASE_R(Self: TIBTRANSACTION; var T: TIBDATABASE);
begin T := Self.DEFAULTDATABASE; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONACTIVE_W(Self: TIBTRANSACTION; const T: BOOLEAN);
begin Self.ACTIVE := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONACTIVE_R(Self: TIBTRANSACTION; var T: BOOLEAN);
begin T := Self.ACTIVE; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONTPBLENGTH_R(Self: TIBTRANSACTION; var T: SHORT);
begin T := Self.TPBLENGTH; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONTPB_R(Self: TIBTRANSACTION; var T: PCHAR);
begin T := Self.TPB; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONINTRANSACTION_R(Self: TIBTRANSACTION; var T: BOOLEAN);
begin T := Self.INTRANSACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONHANDLEISSHARED_R(Self: TIBTRANSACTION; var T: BOOLEAN);
begin T := Self.HANDLEISSHARED; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONHANDLE_R(Self: TIBTRANSACTION; var T: TISC_TR_HANDLE);
begin T := Self.HANDLE; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONSQLOBJECTS_R(Self: TIBTRANSACTION; var T: TIBBASE; const t1: INTEGER);
begin T := Self.SQLOBJECTS[t1]; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONSQLOBJECTCOUNT_R(Self: TIBTRANSACTION; var T: INTEGER);
begin T := Self.SQLOBJECTCOUNT; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDATABASES_R(Self: TIBTRANSACTION; var T: TIBDATABASE; const t1: INTEGER);
begin T := Self.DATABASES[t1]; end;

(*----------------------------------------------------------------------------*)
procedure TIBTRANSACTIONDATABASECOUNT_R(Self: TIBTRANSACTION; var T: INTEGER);
begin T := Self.DATABASECOUNT; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONDIALECTDOWNGRADEWARNING_W(Self: TIBDATABASE; const T: TNOTIFYEVENT);
begin Self.ONDIALECTDOWNGRADEWARNING := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONDIALECTDOWNGRADEWARNING_R(Self: TIBDATABASE; var T: TNOTIFYEVENT);
begin T := Self.ONDIALECTDOWNGRADEWARNING; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONIDLETIMER_W(Self: TIBDATABASE; const T: TNOTIFYEVENT);
begin Self.ONIDLETIMER := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONIDLETIMER_R(Self: TIBDATABASE; var T: TNOTIFYEVENT);
begin T := Self.ONIDLETIMER; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONLOGIN_W(Self: TIBDATABASE; const T: TIBDATABASELOGINEVENT);
begin Self.ONLOGIN := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEONLOGIN_R(Self: TIBDATABASE; var T: TIBDATABASELOGINEVENT);
begin T := Self.ONLOGIN; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEALLOWSTREAMEDCONNECTED_W(Self: TIBDATABASE; const T: BOOLEAN);
begin Self.ALLOWSTREAMEDCONNECTED := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEALLOWSTREAMEDCONNECTED_R(Self: TIBDATABASE; var T: BOOLEAN);
begin T := Self.ALLOWSTREAMEDCONNECTED; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASETRACEFLAGS_W(Self: TIBDATABASE; const T: TTRACEFLAGS);
begin Self.TRACEFLAGS := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASETRACEFLAGS_R(Self: TIBDATABASE; var T: TTRACEFLAGS);
begin T := Self.TRACEFLAGS; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDBSQLDIALECT_R(Self: TIBDATABASE; var T: INTEGER);
begin T := Self.DBSQLDIALECT; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASESQLDIALECT_W(Self: TIBDATABASE; const T: INTEGER);
begin Self.SQLDIALECT := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASESQLDIALECT_R(Self: TIBDATABASE; var T: INTEGER);
begin T := Self.SQLDIALECT; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEIDLETIMER_W(Self: TIBDATABASE; const T: INTEGER);
begin Self.IDLETIMER := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEIDLETIMER_R(Self: TIBDATABASE; var T: INTEGER);
begin T := Self.IDLETIMER; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDEFAULTTRANSACTION_W(Self: TIBDATABASE; const T: TIBTRANSACTION);
begin Self.DEFAULTTRANSACTION := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDEFAULTTRANSACTION_R(Self: TIBDATABASE; var T: TIBTRANSACTION);
begin T := Self.DEFAULTTRANSACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEPARAMS_W(Self: TIBDATABASE; const T: TSTRINGS);
begin Self.PARAMS := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEPARAMS_R(Self: TIBDATABASE; var T: TSTRINGS);
begin T := Self.PARAMS; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDATABASENAME_W(Self: TIBDATABASE; const T: TIBFILENAME);
begin Self.DATABASENAME := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDATABASENAME_R(Self: TIBDATABASE; var T: TIBFILENAME);
begin T := Self.DATABASENAME; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEINTERNALTRANSACTION_R(Self: TIBDATABASE; var T: TIBTRANSACTION);
begin T := Self.INTERNALTRANSACTION; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASETRANSACTIONS_R(Self: TIBDATABASE; var T: TIBTRANSACTION; const t1: INTEGER);
begin T := Self.TRANSACTIONS[t1]; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASETRANSACTIONCOUNT_R(Self: TIBDATABASE; var T: INTEGER);
begin T := Self.TRANSACTIONCOUNT; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEHANDLEISSHARED_R(Self: TIBDATABASE; var T: BOOLEAN);
begin T := Self.HANDLEISSHARED; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASESQLOBJECTS_R(Self: TIBDATABASE; var T: TIBBASE; const t1: INTEGER);
begin T := Self.SQLOBJECTS[t1]; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASESQLOBJECTCOUNT_R(Self: TIBDATABASE; var T: INTEGER);
begin T := Self.SQLOBJECTCOUNT; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDBPARAMBYDPB_W(Self: TIBDATABASE; const T: STRING; const t1: INTEGER);
begin Self.DBPARAMBYDPB[t1] := T; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEDBPARAMBYDPB_R(Self: TIBDATABASE; var T: STRING; const t1: INTEGER);
begin T := Self.DBPARAMBYDPB[t1]; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEISREADONLY_R(Self: TIBDATABASE; var T: BOOLEAN);
begin T := Self.ISREADONLY; end;

(*----------------------------------------------------------------------------*)
procedure TIBDATABASEHANDLE_R(Self: TIBDATABASE; var T: TISC_DB_HANDLE);
begin T := Self.HANDLE; end;

(*----------------------------------------------------------------------------*)
procedure RIRegister_TIBBASE(CL: TIFPSRuntimeClassImporter);
begin
  with CL.Add(TIBBASE) do
  begin
    RegisterConstructor(@TIBBASE.CREATE, 'CREATE');
    RegisterVirtualMethod(@TIBBASE.CHECKDATABASE, 'CHECKDATABASE');
    RegisterVirtualMethod(@TIBBASE.CHECKTRANSACTION, 'CHECKTRANSACTION');
    RegisterPropertyHelper(@TIBBASEBEFOREDATABASEDISCONNECT_R,@TIBBASEBEFOREDATABASEDISCONNECT_W,'BEFOREDATABASEDISCONNECT');
    RegisterPropertyHelper(@TIBBASEAFTERDATABASEDISCONNECT_R,@TIBBASEAFTERDATABASEDISCONNECT_W,'AFTERDATABASEDISCONNECT');
    RegisterEventPropertyHelper(@TIBBASEONDATABASEFREE_R,@TIBBASEONDATABASEFREE_W,'ONDATABASEFREE');
    RegisterPropertyHelper(@TIBBASEBEFORETRANSACTIONEND_R,@TIBBASEBEFORETRANSACTIONEND_W,'BEFORETRANSACTIONEND');
    RegisterPropertyHelper(@TIBBASEAFTERTRANSACTIONEND_R,@TIBBASEAFTERTRANSACTIONEND_W,'AFTERTRANSACTIONEND');
    RegisterEventPropertyHelper(@TIBBASEONTRANSACTIONFREE_R,@TIBBASEONTRANSACTIONFREE_W,'ONTRANSACTIONFREE');
    RegisterPropertyHelper(@TIBBASEDATABASE_R,@TIBBASEDATABASE_W,'DATABASE');
    RegisterPropertyHelper(@TIBBASEDBHANDLE_R,nil,'DBHANDLE');
    RegisterPropertyHelper(@TIBBASEOWNER_R,nil,'OWNER');
    RegisterPropertyHelper(@TIBBASETRHANDLE_R,nil,'TRHANDLE');
    RegisterPropertyHelper(@TIBBASETRANSACTION_R,@TIBBASETRANSACTION_W,'TRANSACTION');
  end;
end;

(*----------------------------------------------------------------------------*)
procedure RIRegister_TIBTRANSACTION(CL: TIFPSRuntimeClassImporter);
begin
  with CL.Add(TIBTRANSACTION) do
  begin
    RegisterMethod(@TIBTRANSACTION.CALL, 'CALL');
    RegisterMethod(@TIBTRANSACTION.COMMIT, 'COMMIT');
    RegisterMethod(@TIBTRANSACTION.COMMITRETAINING, 'COMMITRETAINING');
    RegisterMethod(@TIBTRANSACTION.ROLLBACK, 'ROLLBACK');
    RegisterMethod(@TIBTRANSACTION.ROLLBACKRETAINING, 'ROLLBACKRETAINING');
    RegisterMethod(@TIBTRANSACTION.STARTTRANSACTION, 'STARTTRANSACTION');
    RegisterMethod(@TIBTRANSACTION.CHECKINTRANSACTION, 'CHECKINTRANSACTION');
    RegisterMethod(@TIBTRANSACTION.CHECKNOTINTRANSACTION, 'CHECKNOTINTRANSACTION');
    RegisterMethod(@TIBTRANSACTION.CHECKAUTOSTOP, 'CHECKAUTOSTOP');
    RegisterMethod(@TIBTRANSACTION.ADDDATABASE, 'ADDDATABASE');
    RegisterMethod(@TIBTRANSACTION.FINDDATABASE, 'FINDDATABASE');
    RegisterMethod(@TIBTRANSACTION.FINDDEFAULTDATABASE, 'FINDDEFAULTDATABASE');
    RegisterMethod(@TIBTRANSACTION.REMOVEDATABASE, 'REMOVEDATABASE');
    RegisterMethod(@TIBTRANSACTION.REMOVEDATABASES, 'REMOVEDATABASES');
    RegisterMethod(@TIBTRANSACTION.CHECKDATABASESINLIST, 'CHECKDATABASESINLIST');
    RegisterPropertyHelper(@TIBTRANSACTIONDATABASECOUNT_R,nil,'DATABASECOUNT');
    RegisterPropertyHelper(@TIBTRANSACTIONDATABASES_R,nil,'DATABASES');
    RegisterPropertyHelper(@TIBTRANSACTIONSQLOBJECTCOUNT_R,nil,'SQLOBJECTCOUNT');
    RegisterPropertyHelper(@TIBTRANSACTIONSQLOBJECTS_R,nil,'SQLOBJECTS');
    RegisterPropertyHelper(@TIBTRANSACTIONHANDLE_R,nil,'HANDLE');
    RegisterPropertyHelper(@TIBTRANSACTIONHANDLEISSHARED_R,nil,'HANDLEISSHARED');
    RegisterPropertyHelper(@TIBTRANSACTIONINTRANSACTION_R,nil,'INTRANSACTION');
    RegisterPropertyHelper(@TIBTRANSACTIONTPB_R,nil,'TPB');
    RegisterPropertyHelper(@TIBTRANSACTIONTPBLENGTH_R,nil,'TPBLENGTH');
    RegisterPropertyHelper(@TIBTRANSACTIONACTIVE_R,@TIBTRANSACTIONACTIVE_W,'ACTIVE');
    RegisterPropertyHelper(@TIBTRANSACTIONDEFAULTDATABASE_R,@TIBTRANSACTIONDEFAULTDATABASE_W,'DEFAULTDATABASE');
    RegisterPropertyHelper(@TIBTRANSACTIONIDLETIMER_R,@TIBTRANSACTIONIDLETIMER_W,'IDLETIMER');
    RegisterPropertyHelper(@TIBTRANSACTIONDEFAULTACTION_R,@TIBTRANSACTIONDEFAULTACTION_W,'DEFAULTACTION');
    RegisterPropertyHelper(@TIBTRANSACTIONPARAMS_R,@TIBTRANSACTIONPARAMS_W,'PARAMS');
    RegisterPropertyHelper(@TIBTRANSACTIONAUTOSTOPACTION_R,@TIBTRANSACTIONAUTOSTOPACTION_W,'AUTOSTOPACTION');
    RegisterEventPropertyHelper(@TIBTRANSACTIONONIDLETIMER_R,@TIBTRANSACTIONONIDLETIMER_W,'ONIDLETIMER');
  end;
end;

(*----------------------------------------------------------------------------*)
procedure RIRegister_TIBDATABASE(CL: TIFPSRuntimeClassImporter);
begin
  with CL.Add(TIBDATABASE) do
  begin
    RegisterMethod(@TIBDATABASE.ADDEVENTNOTIFIER, 'ADDEVENTNOTIFIER');
    RegisterMethod(@TIBDATABASE.REMOVEEVENTNOTIFIER, 'REMOVEEVENTNOTIFIER');
    RegisterMethod(@TIBDATABASE.APPLYUPDATES, 'APPLYUPDATES');
    RegisterMethod(@TIBDATABASE.CLOSEDATASETS, 'CLOSEDATASETS');
    RegisterMethod(@TIBDATABASE.CHECKACTIVE, 'CHECKACTIVE');
    RegisterMethod(@TIBDATABASE.CHECKINACTIVE, 'CHECKINACTIVE');
    RegisterMethod(@TIBDATABASE.CREATEDATABASE, 'CREATEDATABASE');
    RegisterMethod(@TIBDATABASE.DROPDATABASE, 'DROPDATABASE');
    RegisterMethod(@TIBDATABASE.FORCECLOSE, 'FORCECLOSE');
    RegisterMethod(@TIBDATABASE.GETFIELDNAMES, 'GETFIELDNAMES');
    RegisterMethod(@TIBDATABASE.GETTABLENAMES, 'GETTABLENAMES');
    RegisterMethod(@TIBDATABASE.INDEXOFDBCONST, 'INDEXOFDBCONST');
    RegisterMethod(@TIBDATABASE.TESTCONNECTED, 'TESTCONNECTED');
    RegisterMethod(@TIBDATABASE.CHECKDATABASENAME, 'CHECKDATABASENAME');
    RegisterMethod(@TIBDATABASE.CALL, 'CALL');
    RegisterMethod(@TIBDATABASE.ADDTRANSACTION, 'ADDTRANSACTION');
    RegisterMethod(@TIBDATABASE.FINDTRANSACTION, 'FINDTRANSACTION');
    RegisterMethod(@TIBDATABASE.FINDDEFAULTTRANSACTION, 'FINDDEFAULTTRANSACTION');
    RegisterMethod(@TIBDATABASE.REMOVETRANSACTION, 'REMOVETRANSACTION');
    RegisterMethod(@TIBDATABASE.REMOVETRANSACTIONS, 'REMOVETRANSACTIONS');
    RegisterMethod(@TIBDATABASE.SETHANDLE, 'SETHANDLE');
    RegisterPropertyHelper(@TIBDATABASEHANDLE_R,nil,'HANDLE');
    RegisterPropertyHelper(@TIBDATABASEISREADONLY_R,nil,'ISREADONLY');
    RegisterPropertyHelper(@TIBDATABASEDBPARAMBYDPB_R,@TIBDATABASEDBPARAMBYDPB_W,'DBPARAMBYDPB');
    RegisterPropertyHelper(@TIBDATABASESQLOBJECTCOUNT_R,nil,'SQLOBJECTCOUNT');
    RegisterPropertyHelper(@TIBDATABASESQLOBJECTS_R,nil,'SQLOBJECTS');
    RegisterPropertyHelper(@TIBDATABASEHANDLEISSHARED_R,nil,'HANDLEISSHARED');
    RegisterPropertyHelper(@TIBDATABASETRANSACTIONCOUNT_R,nil,'TRANSACTIONCOUNT');
    RegisterPropertyHelper(@TIBDATABASETRANSACTIONS_R,nil,'TRANSACTIONS');
    RegisterPropertyHelper(@TIBDATABASEINTERNALTRANSACTION_R,nil,'INTERNALTRANSACTION');
    RegisterMethod(@TIBDATABASE.HAS_DEFAULT_VALUE, 'HAS_DEFAULT_VALUE');
    RegisterMethod(@TIBDATABASE.HAS_COMPUTED_BLR, 'HAS_COMPUTED_BLR');
    RegisterMethod(@TIBDATABASE.FLUSHSCHEMA, 'FLUSHSCHEMA');
    RegisterPropertyHelper(@TIBDATABASEDATABASENAME_R,@TIBDATABASEDATABASENAME_W,'DATABASENAME');
    RegisterPropertyHelper(@TIBDATABASEPARAMS_R,@TIBDATABASEPARAMS_W,'PARAMS');
    RegisterPropertyHelper(@TIBDATABASEDEFAULTTRANSACTION_R,@TIBDATABASEDEFAULTTRANSACTION_W,'DEFAULTTRANSACTION');
    RegisterPropertyHelper(@TIBDATABASEIDLETIMER_R,@TIBDATABASEIDLETIMER_W,'IDLETIMER');
    RegisterPropertyHelper(@TIBDATABASESQLDIALECT_R,@TIBDATABASESQLDIALECT_W,'SQLDIALECT');
    RegisterPropertyHelper(@TIBDATABASEDBSQLDIALECT_R,nil,'DBSQLDIALECT');
    RegisterPropertyHelper(@TIBDATABASETRACEFLAGS_R,@TIBDATABASETRACEFLAGS_W,'TRACEFLAGS');
    RegisterPropertyHelper(@TIBDATABASEALLOWSTREAMEDCONNECTED_R,@TIBDATABASEALLOWSTREAMEDCONNECTED_W,'ALLOWSTREAMEDCONNECTED');
    RegisterEventPropertyHelper(@TIBDATABASEONLOGIN_R,@TIBDATABASEONLOGIN_W,'ONLOGIN');
    RegisterEventPropertyHelper(@TIBDATABASEONIDLETIMER_R,@TIBDATABASEONIDLETIMER_W,'ONIDLETIMER');
    RegisterEventPropertyHelper(@TIBDATABASEONDIALECTDOWNGRADEWARNING_R,@TIBDATABASEONDIALECTDOWNGRADEWARNING_W,'ONDIALECTDOWNGRADEWARNING');
  end;
end;

(*----------------------------------------------------------------------------*)
procedure RIRegister_TIBSCHEMA(CL: TIFPSRuntimeClassImporter);
begin
  with CL.Add(TIBSCHEMA) do
  begin
    RegisterVirtualAbstractMethod(@TIBSCHEMA, @!.FREENODES, 'FREENODES');
    RegisterVirtualAbstractMethod(@TIBSCHEMA, @!.HAS_DEFAULT_VALUE, 'HAS_DEFAULT_VALUE');
    RegisterVirtualAbstractMethod(@TIBSCHEMA, @!.HAS_COMPUTED_BLR, 'HAS_COMPUTED_BLR');
  end;
end;

(*----------------------------------------------------------------------------*)
procedure RIRegister_IBDatabase(CL: TIFPSRuntimeClassImporter);
begin
  with CL.Add(TIBDATABASE) do
  with CL.Add(TIBTRANSACTION) do
  with CL.Add(TIBBASE) do
  RIRegister_TIBSCHEMA(CL);
  RIRegister_TIBDATABASE(CL);
  RIRegister_TIBTRANSACTION(CL);
  RIRegister_TIBBASE(CL);
end;

 
 
{ TIFPS3CE_IBDatabase }
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.CompOnUses(CompExec: TIFPS3CompExec);
begin
  { nothing } 
end;
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.ExecOnUses(CompExec: TIFPS3CompExec);
begin
  { nothing } 
end;
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.CompileImport1(CompExec: TIFPS3CompExec);
begin
  SIRegister_IBDatabase(CompExec.Comp);
end;
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.CompileImport2(CompExec: TIFPS3CompExec);
begin
  { nothing } 
end;
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.ExecImport1(CompExec: TIFPS3CompExec; const ri: TIFPSRuntimeClassImporter);
begin
  RIRegister_IBDatabase(ri);
end;
(*----------------------------------------------------------------------------*)
procedure TIFPS3CE_IBDatabase.ExecImport2(CompExec: TIFPS3CompExec; const ri: TIFPSRuntimeClassImporter);
begin
  { nothing } 
end;
 
 
initialization
 (**) 
{$IFDEF USEIMPORTER}
CIImporter.AddCallBack(@SIRegister_IBDatabase,PT_ClassImport);
{$ENDIF}
finalization
 (**) 
 
end.
