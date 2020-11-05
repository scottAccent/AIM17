pageextension 50000 OpportunityListAddPhoneNo extends "Opportunity List"
{
    layout
    {
        // Add changes to page layout here
        addafter("Contact No.")
        {
            field("contactName"; "Contact Name")
            {
                ApplicationArea = All;
            }
        }
    }
}