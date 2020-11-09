﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPDSI_2020
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
        

            Application["cantidadComensales"] = TxtCantidad.Text;
            Application["fecha"] = TxtDia.Text+"/"+TxtMes.Text+"/"+TxtAño.Text;  
            Application["hora"] = TxtHora.Text+" : "+TxtMinuto.Text;
            Application["perfilSector"] = CBPerfilSector.SelectedValue;

            Response.Redirect("ConfirmacionReserva.aspx");


        }
    }
}