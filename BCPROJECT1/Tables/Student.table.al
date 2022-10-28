table 50135 Student
{
    Caption = 'StudentTable';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student No."; Code[10])
        {
            DataClassification = ToBeClassified;
            Editable = false;

        }
        field(2; "First Name."; Text[500])
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                "Full Name." := "First Name." + '' + "Middle Name." + '' + "Sur Name.";
            end;

        }
        field(3; "Middle Name."; Text[500])
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                "Full Name." := "First Name." + '' + "Middle Name." + '' + "Sur Name.";
            end;

        }
        field(4; "Sur Name."; Text[500])
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                "Full Name." := "First Name." + ' ' + "Middle Name." + ' ' + "Sur Name.";
            end;

        }
        field(5; "Full Name."; Text[500])
        {
            DataClassification = ToBeClassified;
            Editable = false;

        }
        field(6; "Student Course."; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Student Age."; Integer)
        {
            DataClassification = ToBeClassified;
            Editable = false;

        }
        field(8; "Student Gender."; Option)
        {
            Caption = 'Gender';
            OptionMembers = Male,Female,TransGender;
            DataClassification = ToBeClassified;
        }
        field(9; "No.Series"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                lvMonth: Integer;
                lvDays: Integer;
            begin
                "Student Age." := Date2DMY(Today, 3) - Date2DMY("Date of Birth", 3);
                lvMonth := Date2DMY(Today, 2) - Date2DMY("Date of Birth", 2);
                lvDays := Date2DMY(Today, 1) - Date2DMY("Date of Birth", 1);
                Message(Format("Student Age.") + ' Years' + ' ' + format(lvMonth) + ' Months' + ' ' + Format(lvDays) + ' days');
            end;
        }

    }

    keys
    {
        key(PK1; "Student No.")
        {
            Clustered = true;
        }
    }


    trigger OnInsert()

    var
        myInt: Integer;
        text: Text;

    begin
        if "Student No." = '' then begin
            StudentSetup.Get();
            StudentSetup.TestField("Student No.");
            NoSeiesMgnt.InitSeries(StudentSetup."Student No.", xRec."No.Series", 0D, "Student No.", "No.Series");
        end;

    end;

    var
        StudentSetup: Record Setups;
        NoSeiesMgnt: Codeunit NoSeriesManagement;

}