codeunit 50041 MySecondTestCodeunit
{
    Subtype = Test;
    [Test]
    procedure MyNegativeTestFunction()
    begin
        Error('MyNegativeTestFunction');
    end;

    [Test]
    procedure MyPostiveNegativeTestFunction()
    begin
        asserterror Error('MyPostiveNegativeTestFunction');
    end;
}