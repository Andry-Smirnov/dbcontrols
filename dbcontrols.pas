{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit dbcontrols;

{$warn 5023 off : no warning about unused units}
interface

uses
  dbcntrlgrid, DBTreeView, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('dbcntrlgrid', @dbcntrlgrid.Register);
  RegisterUnit('DBTreeView', @DBTreeView.Register);
end;

initialization
  RegisterPackage('dbcontrols', @Register);
end.
