using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies_19795333_ejemplo1
{
	public partial class Cookie : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
			Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.SelectedValue;
            Response.Cookies["txtProduct"].Value = txtProduct.Text;
            Response.Cookies["txtDescripcion"].Value = txtDescripcion.Text;
            Response.Cookies["txtImagen"].Value = txtImagen.Text;
            Response.Cookies["txtPrice"].Value = txtPrice.Text;
            Response.Cookies["txtNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["txtNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["txtReorderLevel"].Value = txtReorderLevel.Text;

            Response.Redirect("Cookie2.aspx");

        }
    }
}