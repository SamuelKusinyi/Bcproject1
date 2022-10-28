table 50132 Setups
{
    Caption = 'Setups';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            // Caption = 'Student No';
            DataClassification = ToBeClassified;
        }
        field(2; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
        field(3; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "First Name"; Text[10])
        {
            DataClassification = ToBeClassified;

        }
        field(5; "Middle Name"; Text[15])
        {
            DataClassification = ToBeClassified;

        }
        field(6; "Sur Name"; Text[15])
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Full Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}
