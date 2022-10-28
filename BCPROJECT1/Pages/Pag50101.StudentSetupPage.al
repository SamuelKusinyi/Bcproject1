page 50138 "Student SetupPage"
{
    Caption = 'Student SetupPage';
    PageType = Card;
    SourceTable = Setups;
    ApplicationArea = all;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student No. field.';
                }
                field("Full Name."; Rec."Full Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student No. field.';
                }

            }
        }
    }
}

