   M S B A M L   `   `   `  ����H  DSyncfusionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SyncfusionAppSyncfusionApp  5   	       SyncfusionApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SyncfusionApp     5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   j fSyncfusion.SfBusyIndicator.WPF, Version=20.1500.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b	 ^Syncfusion.SfChart.WPF, Version=20.1500.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.SfTreeView.WPF, Version=20.1500.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=20.1500.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c898
Syncfusion!http://schemas.syncfusion.com/wpf  	 
  5	   	     � WindowStartupLocation$  CenterScreen=�5
       � Title$ Licni bankar��5   	   $	��600��6   $
��1500��6+   .��5      � 
���   � � ColumnDefinitions 5   
   �� 5      $	��150 �6   6-   �� 5      $
��1350 �6   6.   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   .+�5      ��  �� Orientation$ Vertical=�6   $��0��5      .+�5      �� $ 
Horizontal=�6   $��0 10 0 0q�5      .+�5      ��  �� CornerRadius$ 10��6   $��5 q�5       $��40��5!      $��40��5"      ��5#      �� 5$       �� 
StartPoint$	 0,0&�62    �� EndPoint$	 1,2&�5%   .   .��5&   "   �  � Color$ #7f7cf1��6/   	 � Offset$	 0Q�6?   6L   � 5'   "   $ #d3b7ff��6/   $	 1Q�6?   6L   5(      ._�5*      �� $��LB��6$   $��3,0,0,2q�5+   !   $��SemiBold"�5,   !   $��Center=�5-   !   $��center=�5.   !   
�������$��20(�50   !   51      52      �� 53      $ Vertical=�6!   $��Center=�54      .+�55      �� $��Lični bankar��6$   ���#c2cfff$��15(�57       58      �� 59      $��2022. godina��6$   ���#7788bf5<      5=      5>      �� 5?      $	��0.8��6   $��20,11q�5@      
�������5C      5D      �� 5F      -   5        $��	Uloguj se��5F   @   
�������$��1��6g   $��	10 5 10 5q�6t      buttonLoginRegister#��[  6�   ���	#FF6858B55H      �� 5I      -   5        $��Registruj se��5I   C   
�������$��2��6o   $��	10 5 10 5q�6|   #��[  6�   ���	#FF6858B55K      , 
 &Syncfusion.UI.Xaml.TreeView.SfTreeView  5M      -   5        $��treeViewMain��5N   $   $
��Left=�5M   $   $��0,0,0,10q�5O       $	��Top=�5P       $	��120��5Q       $��0��5R       $��3��5S       
�������
   SelectedItem
 5U       �� *izbor+   Nodes 5X      5 
 /Syncfusion.UI.Xaml.TreeView.Engine.TreeViewNode     Content$ Pregled��6.      
IsExpanded$
 True��6@      
ChildNodes 5Z        $
 Unos��66     5[      $ 
Statistika��66   5]        5^      $ 	Troškovi��6.   $
 true��6A    5`        $
 Keš��66     5a      $ Kartica��66     5b      $	 Sve��66   5d        5e      $ Prihodi��6.   $
 true��6@    5g        $
 Keš��66     5h      $ Kartica��66     5i      $	 Sve��66   5k        5l      $ Ušteda��6.   $
 true��6?    5n        $ Grafici��66     5o      $ 
Statistika��66     5p      $ 
Whish list��66   5r      5t      5u      � 5x   
   -   5        $��GrdUC��5y      $��1��5x      $
��auto��5y      $
��auto��6)   5{      5}      5~      