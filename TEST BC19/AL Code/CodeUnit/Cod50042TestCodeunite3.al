codeunit 50042 MyThirdTestCodeunit
{
    //The Testability Framework Chapter 2
    //[ 29 ]
    Subtype = Test;
    [Test]
    [HandlerFunctions('MyMessageHandler')]
    procedure MyFirstTestFunction()
    begin
        Message('MyFirstTestFunction');
    end;

    [MessageHandler]
    procedure MyMessageHandler(Message: Text[1024])
    begin
    end;
}