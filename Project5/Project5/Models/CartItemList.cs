using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class CartItemList
{
    private List<CartItem> cartItemList;

    //Constructor
    public CartItemList()
    {
        cartItemList = new List<CartItem>();
  
    }

    // Read-only Property
    public int Count
    {
        get
        {
            return cartItemList.Count;
        }
    }

    //Indexers
    public CartItem this[int index]
    {
        get {
            return cartItemList[index];
        }
     
    } 

    public CartItem this[string id]
    {
        get
        {
            foreach (CartItem item in cartItemList)
                if (item.Package.PackageID == id) return item;
            return null;
        }
    }

    //Static method to instantiate/fetch session state object
    public static CartItemList GetUserCart()
    {
        if( (CartItemList) HttpContext.Current.Session["UserCart"] == null)
        {
            HttpContext.Current.Session["UserCart"] = new CartItemList();
        }
        return (CartItemList) HttpContext.Current.Session["UserCart"];
    }

    //Add tour and group size to User Cart
    public void AddCartItem(VacationPackage p, int numTravelers)
    {
        CartItem item = new CartItem(p, numTravelers);
        cartItemList.Add(item);
    }

    //Remove tour and group size from User Cart
    public void RemoveCartItem(int index)
    {
        cartItemList.RemoveAt(index);
    }

    //Clear User Cart
    public void ClearUserCart()
    {
        cartItemList.Clear();
    }
}
