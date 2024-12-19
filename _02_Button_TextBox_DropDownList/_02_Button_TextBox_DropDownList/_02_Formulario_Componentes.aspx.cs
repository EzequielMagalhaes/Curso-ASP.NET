using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

<<<<<<< HEAD
namespace _02_Button_TextBox_DropDownList{
=======
namespace _02_Button_TextBox_DropDownList
{
>>>>>>> 3e0d266 (Salvando material)
    public partial class _02_Formulario_Componentes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btInserir_Click(object sender, EventArgs e)
        {
<<<<<<< HEAD
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
=======
            // Método simples, mas menos completo
            //dlSite.Items.Add(txtSite.Text);

            //Método POO, mais completo//
            if (txtEndereco.Text == ""){
                Response.Write("<script>alert('O campo ´ENDEREÇO´ está vazio, preencha para prosseguir!')</script>");
            }else if (txtSite.Text == ""){
                Response.Write("<script>alert('O campo ´SITE´ está vazio, preencha para prosseguir!')</script>");
            }else{
            ListItem Items = new ListItem(txtSite.Text, dlSite.Items.Count.ToString());
            dlSite.Items.Add(txtSite.Text);
            txtSite.Text = "";
            Items = new ListItem(txtEndereco.Text, lbEndereco.Items.Count.ToString());
            lbEndereco.Items.Add(txtEndereco.Text);
            txtEndereco.Text = "";
            Response.Write("<script>alert('Inserido com sucesso!')</script>");
>>>>>>> 3e0d266 (Salvando material)
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btSelecionar_Click(object sender, EventArgs e)
        {
<<<<<<< HEAD
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
=======

>>>>>>> 3e0d266 (Salvando material)
        }
    }
}