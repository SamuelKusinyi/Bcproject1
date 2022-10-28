page 50142 NextofKin
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = NextofKin;

    layout
    {
        area(Content)
        {
            group("Next of Kin Credentials")
            {
                Caption = 'NEXT OF KIN CREDENTIAS/DETAILS';

                field("NextofKin ID No."; Rec."NextofKin ID No.")
                {
                    Caption = 'ID NO.';
                    ApplicationArea = All;

                }
                field("NextofKin Name."; Rec."NextofKin Name.")
                {
                    Caption = 'Name of Nextof Kin';
                    ApplicationArea = All;

                }
                field("Student No."; Rec."Student No.")
                {
                    Caption = 'StudentNo.';
                    ApplicationArea = All;

                }

                field("Student Name."; Rec."Student Name.")
                {
                    Caption = 'Student Name';
                    ApplicationArea = All;

                }
                field("NextofKin Relationship."; Rec."NextofKin Relationship.")
                {
                    Caption = 'Relationship';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Add Student")
            {

                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

}