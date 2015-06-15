using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SIMJTv1
{
    public partial class Register : Form
    {
        public Register()
        {
            InitializeComponent();
            TanggalTextBox.Text = (DateTime.Now).ToString();
        }


        private void richTextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void BeratTextBox_TextChanged(object sender, EventArgs e)
        {
            if (((BeratTextBox.Text).Equals("")) == false)
            {
                int BeratKendaraan = int.Parse(BeratTextBox.Text);
                int BeratJBI = int.Parse(JBITextBox.Text);
                int hasil = BeratKendaraan - BeratJBI;
                if (hasil > 0)
                {
                    SanksiTextBox.Text = "Anda Kelebihan Muatan";
                }
                else
                {
                    SanksiTextBox.Text = "Anda Memiliki Muatan Pas";
                }
            }
            else
            {
                SanksiTextBox.Text = "";
            }
        }

    }
}
