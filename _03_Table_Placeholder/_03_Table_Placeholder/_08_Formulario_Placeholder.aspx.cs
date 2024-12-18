using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace _03_Table_Placeholder
{
    public partial class _08_Formulario_Placeholder : System.Web.UI.Page
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

            Table tabela = new Table();
            int t = 0;
            for (int i = 0; i <= 10; i++)
            {
                TableRow linha = new TableRow();
                //1 celula
                TableCell coluna = new TableCell();
                coluna.Text = n.ToString() + " X " + i.ToString() + " = ";
                linha.Cells.Add(coluna);
                //2 celula
                coluna = new TableCell();
                t = i * n;
                coluna.Text = t.ToString();
                linha.Cells.Add(coluna);
                tabela.Rows.Add(linha);
            }
            PlaceHolder.Controls.Add(tabela);
        }
    }
}