using Syncfusion.UI.Xaml.TreeView;
using Syncfusion.UI.Xaml.TreeView.Engine;
using SyncfusionApp.UserControls;
using System;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;

namespace SyncfusionApp.ViewModel
{
    internal class vm_MainWindow:INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private void NotifyPropertyChanged(String info)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(info));
            }
        }

        #region propertiji

        Grid _GrdUC;
        public Grid GrdUC
        {
            get
            {
                return _GrdUC;
            }
            set
            {
                _GrdUC = value;
                NotifyPropertyChanged("GrdUC");
            }
        }

        SfTreeView _treeViewMain;
        public SfTreeView treeViewMain
        {
            get
            {
                return _treeViewMain;
            }
            set
            {
                _treeViewMain = value;
                NotifyPropertyChanged("treeViewMain");
            }
        }

        #endregion



        public vm_MainWindow(Grid GrdUC, SfTreeView treeViewMain)
        {
            this.GrdUC = GrdUC;
            this.treeViewMain = treeViewMain;
            //treeViewMain.SelectedItem
            treeViewMain.SelectionChanged += TreeViewMain_SelectionChanged;
            if (treeViewMain.SelectedItem != null)
            {
                MessageBox.Show(treeViewMain.SelectedItem.ToString());
            }
            
        }

        private void TreeViewMain_SelectionChanged(object? sender, ItemSelectionChangedEventArgs e)
        {
             



            TreeViewNode tvi = treeViewMain.SelectedItem as TreeViewNode;
            string izbor = tvi.Content.ToString();
            if (izbor == "Unos")
            {
                UserControl1 uc1 = new UserControl1();
                GrdUC.Children.Add(uc1);
            }
            if (izbor == "Statistika")
            {
                UCStatistika uc = new UCStatistika();
                GrdUC.Children.Add(uc);
            }
            if (izbor == "Keš")
            {
                UCSvasta uc = new UCSvasta();
                GrdUC.Children.Add(uc);
            }

        }
    }
}
