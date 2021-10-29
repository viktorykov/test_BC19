Codeunit 50040 MyFirstTestCodeunit
{
    Subtype = Test;
    [Test]
    procedure MyFirstTestFunction()
    begin
        Message('MyFirstTestFunction');
    end;

    [Test]
    procedure MySecondTestFunction()
    begin
        Error('MySecondTestFunction');
    end;
}