﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPDSI_2020
{
    public partial class ConfirmacionReserva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtCant.Text = Application["cantidadComensales"].ToString();
            TxtHora.Text = Application["hora"].ToString();
            TxtFecha.Text = Application["fecha"].ToString();           
            TxtComentario.Text = Application["comentario"].ToString();

        }

        protected void TxtComentario_TextChanged(object sender, EventArgs e)
        {

        }
    }
}