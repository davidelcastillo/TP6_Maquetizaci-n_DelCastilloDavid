using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP6_Maquetización_DelCastilloDavid
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                string[] list = new string[] { "cepillo", "shampooo", "acondicionador" };
                ListBox1.DataSource = list;
                ListBox1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedIndex >= 0)
            {
                string aux = ListBox1.SelectedItem.ToString();
                ListBox2.Items.Add(aux);
            }
        }

        protected void BtmEliminar_Click(object sender, EventArgs e)
        {
            if (ListBox2.SelectedIndex >= 0)
            {
                ListBox2.Items.RemoveAt(ListBox2.SelectedIndex);
            }
        }

        protected void BtmNuevo_Click(object sender, EventArgs e)
        {
            BtmNuevoItem.Visible = true;
            TextBox1.Visible = true;
        }

        protected void BtmNuevoItem_Click(object sender, EventArgs e)
        {
            string item = TextBox1.Text;

            if (item.Length > 0)
            {
                ListBox2.Items.Add(item);
                BtmNuevoItem.Visible = false;
                TextBox1.Visible = false;
            }

        }
    }
}