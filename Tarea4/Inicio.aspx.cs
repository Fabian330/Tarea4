using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void salvar()
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["Tarea4ConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" INSERT INTO Lista VALUES('" + Datos.nombre + "', '" + Datos.edad + "', '" + Datos.genero + "', '" + Datos.provincia + "', '" + Datos.canton + "', '" + Datos.distrito + "', '" + Datos.telefono + "', '" + Datos.seguro + "')", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
        }

        protected void bGuardar_Click(object sender, EventArgs e)
        {
            Datos.seguro = false;
            Datos.nombre = tNombre.Text;
            Datos.edad = int.Parse(tEdad.Text);
            if (rM.Checked) { Datos.genero = "M"; }
            else { Datos.genero = "F"; }
            Datos.provincia = tProvincia.Text;
            Datos.canton = tCanton.Text;
            Datos.distrito = tDistrito.Text;
            Datos.telefono = int.Parse(tTelefono.Text);
            if (rSi.Checked)
            {
                Datos.seguro = true;
            }

            salvar();

            Response.Redirect("Menu.aspx");
        }
    }
}