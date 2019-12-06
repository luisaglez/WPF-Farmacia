using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Farmacia
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonGuardar_Click(object sender, RoutedEventArgs e)
        {
            using (ServiceReference1.FarmaciaClient cliente = new ServiceReference1.FarmaciaClient())
            {
                try
                {
                    cliente.guardar(Int32.Parse(TextBoxFolio.Text), TextBoxNombre.Text, TextBoxContenido.Text, Int32.Parse( TextBoxUnidades.Text), TextBoxCategoria.Text, float.Parse(TextBoxPrecio.Text));
                    MessageBox.Show("Medicamento Almacenado!");
                }
                catch (Exception)
                {
                    MessageBox.Show("Ingrese Medicamento a Alamcenar!");

                }
                
            }
            
            TextBoxFolio.Clear();
            TextBoxNombre.Clear();
            TextBoxUnidades.Clear();
            TextBoxPrecio.Clear();
            TextBoxContenido.Clear();
            TextBoxCategoria.Clear();

        }

        private void ButtonEliminar_Click(object sender, RoutedEventArgs e)
        {
            using (ServiceReference1.FarmaciaClient cliente = new ServiceReference1.FarmaciaClient())
            {
                try
                {
                    if (cliente.borrar(Int32.Parse(TextBoxFolio.Text)))
                    {
                        MessageBox.Show("Registro Eliminado");
                    }
                    else
                    {
                        MessageBox.Show("No existe registro");
                    }
                   
                   
                }
                catch (Exception)
                {
                    MessageBox.Show("No hay que eliminar");
                }
              
            }
            TextBoxFolio.Clear();
            TextBoxNombre.Clear();
            TextBoxUnidades.Clear();
            TextBoxPrecio.Clear();
            TextBoxContenido.Clear();
            TextBoxCategoria.Clear();
        }

        private void ButtonBuscar_Click(object sender, RoutedEventArgs e)
        {
            string[] vector = new string[5];
          
            using (ServiceReference1.FarmaciaClient cliente = new ServiceReference1.FarmaciaClient())
            {
                try
                {
                    vector = cliente.buscar(Convert.ToInt32(TextBoxFolio.Text));
                    if (vector[0] == null )
                    {
                        MessageBox.Show("No hay registro!");
                    }   
                    TextBoxNombre.Text = vector[1];
                    TextBoxContenido.Text = vector[2];
                    TextBoxUnidades.Text = vector[3];
                    TextBoxCategoria.Text = vector[4];
                    TextBoxPrecio.Text = vector[5];
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Ingrese datos a buscar!");
                    
                }
            }
        }

        private void TextBoxContenido_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ButtonModificar_Click(object sender, RoutedEventArgs e)
        {
            using (ServiceReference1.FarmaciaClient cliente = new ServiceReference1.FarmaciaClient())
            {
                try
                {
                    cliente.editar(Int32.Parse(TextBoxFolio.Text), TextBoxNombre.Text, TextBoxContenido.Text, Int32.Parse(TextBoxUnidades.Text), TextBoxCategoria.Text, float.Parse(TextBoxPrecio.Text));
                    MessageBox.Show("Medicamento Editado Exitosamente!");
                    TextBoxFolio.Clear();
                    TextBoxNombre.Clear();
                    TextBoxUnidades.Clear();
                    TextBoxPrecio.Clear();
                    TextBoxContenido.Clear();
                    TextBoxCategoria.Clear();

                }
                catch (Exception)
                {

                    MessageBox.Show("Error verifique su edicion!");
                }
                
            }
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
