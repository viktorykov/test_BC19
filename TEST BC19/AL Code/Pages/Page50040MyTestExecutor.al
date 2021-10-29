page 50040 MyTestsExecutor
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Tasks;
    Caption = 'My Test Executor';
    //The Testability Framework Chapter 2
    //[ 25 ]
    actions
    {
        area(Processing)
        {
            action(MyFirstTestCodeunit)
            {
                Caption = 'My First Test Codeunit';
                ToolTip = 'Executes My First Test Codeunit';
                ApplicationArea = All;
                Image = ExecuteBatch;
                RunObject = codeunit MyFirstTestCodeunit;
            }
            action(MySecondTestCodeunit)
            {
                Caption = 'My Second Test Codeunit';
                ToolTip = 'Executes My Second Test Codeunit';
                ApplicationArea = All;
                Image = ExecuteBatch;
                RunObject = codeunit MySecondTestCodeunit;
            }
            action(MyThirdTestCodeunit)
            {
                Caption = 'My Third Test Codeunit';
                ToolTip = 'Executes My Third Test Codeunit';
                ApplicationArea = All;
                Image = ExecuteBatch;
                RunObject = codeunit MyThirdTestCodeunit;
            }
            action(MyTestProcedure)
            {
                Caption = 'Test Procedure';
                ToolTip = 'Procedure make test';
                ApplicationArea = All;
                Image = ExecuteBatch;
                trigger OnAction()
                begin
                    Test();
                end;

            }
        }
    }

    //[ErrorBehavior(ErrorBehavior::Collect)]
    procedure Test()
    var
        E1: ErrorInfo;
        E2: ErrorInfo;
        E3: ErrorInfo;
        ExtraInfo: Dictionary of [Text, Text];
    begin
        /*E1.Collectible(true);
        E1 := ErrorInfo.Create('Error 001');
        //      E1.DetailedMessage('Detailed Message 001');
        //      ExtraInfo.Add('ExtraInfo001','Error extra information 001');
        //      E1.Verbosity:=Verbosity::Warning;
        //      E1.CustomDimensions(ExtraInfo);
        asserterror error('This test only %1', 1);
        asserterror Error('', E1);
        E2 := ErrorInfo.Create('Error 002');
        asserterror Error('', E2);
        E3 := ErrorInfo.Create('Error 003');
        asserterror Error('', E3);
*/
        Message('I''m still alive!');

    end;
}