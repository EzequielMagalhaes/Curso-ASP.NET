using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _02_Button_TextBox_DropDownList{
    public partial class _02_Formulario_Componentes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btInserir_Click(object sender, EventArgs e)
        {
            if (txtEndereco.Text == "")
            {
                Response.Write("<script>alert('O campo ´ENDEREÇO´ está vazio, preencha para prosseguir!')</script>");
            }
            else if (txtSite.Text == "")
            {
                Response.Write("<script>alert('O campo ´SITE´ está vazio, preencha para prosseguir!')</script>");
            }
            else
            {
                ListItem Items = new ListItem(txtSite.Text, txtEndereco.Text);
                lbEndereco.Items.Add(txtSite.Text);
                txtSite.Text = "";
                txtEndereco.Text = "";
                Response.Write("<script>alert('Inserido com sucesso!')</script>");
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btSelecionar_Click(object sender, EventArgs e)
        {
            dlSite.Items.Clear();
            ListItem li;
            for (int i = 0; i < lbEndereco.Items.Count; i++)
            {
                li = lbEndereco.Items[i];
                if (li.Selected)
                {
                    li.Selected = false;
                    dlSite.Items.Add(li);
                }
            }

            /*DA PRA FAZER USANDO FOR EACH
            foreach (ListItem item in lbEndereco.Items){
                if (item.Selected){
                    item.Selected = false;
                    dlSite.Items.Add(item);
                }
            }*/
        }
    }
}