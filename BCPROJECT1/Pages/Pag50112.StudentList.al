page 50112 "Student List"
{
    ApplicationArea = All;
    Caption = 'Student List';
    CardPageId = Student;
    PageType = List;
    SourceTable = Student;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                Caption = 'List of Students';
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student No. field.';
                }
                field("First Name."; Rec."First Name.")
                {
                    ApplicationArea = All;

                }
                field("Middle Name."; Rec."Middle Name.")
                {
                    ApplicationArea = All;

                }
                field("Sur Name."; Rec."Sur Name.")
                {
                    ApplicationArea = All;

                }
                field("Full Name."; Rec."Full Name.")
                {
                    ApplicationArea = All;

                }

                field("Student Course."; Rec."Student Course.")
                {
                    ApplicationArea = All;

                }
                field("Student Age."; Rec."Student Age.")
                {
                    ApplicationArea = All;

                }
                field("Student Gender."; Rec."Student Gender.")
                {
                    ApplicationArea = All;

                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
