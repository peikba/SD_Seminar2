codeunit 123456799 InstallCodeunit
{
    Subtype=Install;

    trigger OnRun();
    begin
    end;
    
    trigger OnInstallAppPerCompany();
    var
        Seminar : Record "Seminar";

    begin
        seminar.init;
        Seminar."No.":='10000';
        Seminar.Name:='Hello World';
        Seminar.Insert;
    end;
    var
        myInt : Integer;
}