tableextension 50002 "SalesLinesExt" extends "Sales Line"
{
    fields
    {
        field(50000; "Lookup Value Code"; Code[10])
        //From Customer Wish to Test Automation - Next Level Chapter 6
        //[ 98 ]
        {
            Caption = 'Lookup Value Code';
            DataClassification = ToBeClassified;
            //TableRelation = "LookupValue";
        }
    }
}