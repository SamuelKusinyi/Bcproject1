page 50136 "Role Centre Page"
{
    Caption = 'Role Centre Page';
    PageType = RoleCenter;
    // SourceTable = "";

    layout
    {
        area(RoleCenter)
        {
        }
    }
    actions
    {
        area(Embedding)
        {
            action("Student Application")
            {
                ApplicationArea = all;
                RunObject = page "Student List";
            }
        }
    }
}
