using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clcbtn1_Click(object sender, EventArgs e)
        {
            double price = Convert.ToDouble(txtboxprice.Text);
            double discount = price * 0.15;
            double selling_price = price - discount;

            lblDiscount.Text = "Discount Amount: " + discount.ToString("C");
            lblSellingPrice.Text = "Selling Price: " + selling_price.ToString("C");
        }
    }
}