using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _04_Calendar
{
    public partial class _09_Formulario_Calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CalendarAtual.SelectedDate = DateTime.Now;
        }

        protected void btCalcular_Click1(object sender, EventArgs e)
        {
            int diaNasc = 0, mesNasc = 0, anoNasc = 0;
            int diaAtual = 0, mesAtual = 0, anoAtual = 0;

            diaNasc = CalendarNasc.SelectedDate.Day;
            mesNasc = CalendarNasc.SelectedDate.Month*30;
            anoNasc = CalendarNasc.SelectedDate.Year*365;
            
            diaAtual = CalendarAtual.SelectedDate.Day;
            mesAtual = CalendarAtual.SelectedDate.Month*30;
            anoAtual = CalendarAtual.SelectedDate.Year*365;

            int total = (diaAtual + mesAtual + anoAtual) - (diaNasc + mesNasc + anoNasc);
            lbResultado.Text = "Dias de vida :" + total.ToString();
        }
    }
}