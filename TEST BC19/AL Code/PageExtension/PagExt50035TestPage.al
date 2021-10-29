pageextension 50035 "WhseShipmentLinesPageExt"
extends "Whse. Shipment Lines"
{
    layout
    {
        addlast(Control1)
        {
            field("Lookup Value Code"; Rec."Lookup Value Code") { }
        }
    }
}