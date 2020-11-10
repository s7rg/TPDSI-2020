using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TPDSI_2020.LogicaNegocio
{
    public abstract class Estado
    {
        private String nombre;
        private String ambito;

        public void crear() { }

        public void cancelar() { }
        public void confirmar() { }

        public void anular() { }
        public void notificar () { }
        public void registrarDemora() { }
        public void registrarCumplimiento() { }

        public Boolean esCreada() { return false; }
        public Boolean esConfirmada() { return false; }
        public Boolean esNotificada() { return false; }

        public Boolean esDemorada() { return false; }
        public Boolean esCancelada() { return false; }
        public Boolean esCumplida() { return false; }

        public Boolean esAnulada() { return false; }

        
    }
}