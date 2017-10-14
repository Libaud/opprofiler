program unreg;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

uses
{$IFnDEF FPC}
  Windows,
{$ELSE}
  LCLIntf, LCLType, LMessages,
{$ENDIF}
  LCLIntf, LCLType, LMessages,
  GpRegistry,
  gpRegUnreg;

var
  iDir: string;

begin
  with TGpRegistry.Create do begin
    try
      RootKey := HKEY_CURRENT_USER;
      if OpenKey('SOFTWARE\Gp\GpProfile',false) then begin
        iDir := ReadString('InstallDir1','');
        if iDir <> '' then begin
          try
            UnregisterGpProfile(iDir+'\gpprof.exe');
            CleanRegistry;
            DeleteDir(iDir);
          except end;
        end;
        CloseKey;
      end;
    finally {TGpRegistry.}Free; end;
  end;
end.
