tableextension 50001 "SalesHeaderTableExt" extends "Sales Header"
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