using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _03_Table_Placeholder
{
    public partial class _07_Formulario_Tabela : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 1; i < 11; i++)
                {
                    dlNumeros.Items.Add(i.ToString());
                }
            }
        }

        protected void btExecutar_Click(object sender, EventArgs e)
        {
            ListItem li = dlNumeros.SelectedItem;
            int n = Convert.ToInt32(li.Value);
            int t = 0;

            for (int i = 0; i < 11; i++)
            {
                t = i * n;
                tbDados.Rows[i].Cells[0].Text = n.ToString(); //Aqui edita a primeira célula, injetando o valor que será multiplicado.
                tbDados.Rows[i].Cells[4].Text = t.ToString(); //Aqui edita a última célula, injetando o valor que será o resultado.
            }
        }

        protected void dlNumeros_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}