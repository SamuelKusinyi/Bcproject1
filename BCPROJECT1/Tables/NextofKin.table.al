table 50131 NextofKin
{
    Caption = 'NEXT OF KIN CREDENTIALS/DETAILS';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "NextofKin ID No."; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "NextofKin Name."; Text[15])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;

        }
        field(3; "Student No."; Code[10])
        {
            Caption = 'Student REG. No.';
            DataClassification = ToBeClassified;

        }
        field(4; "Student Name."; Text[15])
        {
            Caption = 'Student Name';
            DataClassification = ToBeClassified;

        }
        field(5; "NextofKin Relationship."; Option)
        {
            Caption = 'Relationship';
            OptionMembers = Parent,Sibling,Friend;
            DataClassification = ToBeClassified;

        }

    }

    keys
    {
        key(PK1; "NextofKin ID No.")
        {
            Clustered = true;
        }
    }

}