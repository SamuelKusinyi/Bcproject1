page 50137 Student
{
    PageType = Card;
    UsageCategory = Administration;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            group(Student)
            {
                Caption = 'Student Details';

                field("Student No."; Rec."Student No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Student No. field.';
                    Editable = false;
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

            }
            field("Student Course."; Rec."Student Course.")
            {
                ApplicationArea = All;

            }
            field("Date of Birth"; Rec."Date of Birth")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Date of Birth field.';
            }
            field("Student Age."; Rec."Student Age.")
            {
                ApplicationArea = All;

            }
            field("Student Gender."; Rec."Student Gender.")
            {
                ApplicationArea = All;

            }



        }
    }


    actions
    {
        area(Processing)
        {
            action("Add Student")
            {

                Caption = 'New Student';


                trigger OnAction()
                begin

                end;
            }
            action("Edit Student")
            {

                Caption = 'Edit';


                trigger OnAction()
                begin

                end;
            }
            action("Delete Student")
            {

                Caption = 'Remove student';


                trigger OnAction()
                begin

                end;
            }
            action("Update Student")
            {

                Caption = 'Update Students details';


                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}