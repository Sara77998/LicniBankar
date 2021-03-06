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

namespace SyncfusionApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            ViewModel.vm_MainWindow vm = new ViewModel.vm_MainWindow(GrdUC, treeViewMain);
            //GrdUC.DataContext = vm;
            //this.DataContext = vm;
            //if (vm.ZatvoriFormu == null)
            //    vm.ZatvoriFormu = new Action(this.Close);
        }


        private void Button_Login(object sender, MouseButtonEventArgs e)
        {
            UserControls.UCLogin uc = new UserControls.UCLogin();
            GrdUC.Children.Add(uc);
        }

        private void Button_Register(object sender, MouseButtonEventArgs e)
        {
            UserControls.UCRegister uc = new UserControls.UCRegister();
            GrdUC.Children.Add(uc);
        }
    }
    
}
