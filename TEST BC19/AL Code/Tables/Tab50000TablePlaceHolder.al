table 50000 "PlaceHolder"
{
    Caption = 'Place Holder';			 // заголовок таблицы

    fields					              // корневой объект, содержащий сведения о созданных полях	
    {
        field(1; "No."; Code[10])		// объект, описывающий одно поле таблицы	
        {
            Caption = 'No.';
            //DataClassification = CustomerContent;
        }
        field(2; "MyBlobField"; Blob)
        {
            Caption = 'MyBlobField';
            //DataClassification = CustomerContent;
        }
    }

    Keys						// объект, содержащий  сведения о ключах сортировки
    {
        key("No."; "No.")
        {
            //Clustered = true;
        }
    }
}