using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class CartItem
{
    public VacationPackage Package { get; set; }

    public int NumTravelers { get; set; }

    public CartItem() {}

    public CartItem(VacationPackage p, int num)
    {
        Package = p;
        NumTravelers = num;
    } 

    //Add more travelers to user's tour group
    public void AddTravelers(int numMoreTravelers)
    {
        this.NumTravelers += numMoreTravelers;
        
    }

    public string CartDisplay()
    {
        decimal totalCost = Package.CostPerPerson * NumTravelers;
        string displayLine = string.Format("{0} for {1} person(s) at {2} per traveler. Your total for this tour is {3}",
            Package.Name,
            NumTravelers.ToString(),
            Package.CostPerPerson.ToString("c"),
            totalCost.ToString("C"));
        return displayLine;
    }
}
