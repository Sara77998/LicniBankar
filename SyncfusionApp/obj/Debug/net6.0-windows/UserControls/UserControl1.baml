   M S B A M L   `   `   `  ����H  DSyncfusionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SyncfusionApp.UserControlsSyncfusionApp.UserControls  5      -    'SyncfusionApp.UserControls.UserControl1   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:SyncfusionApp.UserControls     5      $��Segoe UI Light)�5	      .��5
      � 
���   �.+�5   
   � $��150,50q�6   ���	#FF3E454C  � ColumnDefinitions  5      �� 5      $��2* �6#   60   �� 5      $��3* �6#   60    � RowDefinitions 5      �� 5      $��60 �6    6.   �� 5      $	��290 �6    6/   .+�5      �� $
��Unos��6   
�������$��Center=�5      $��Center=�5      $��35(�5      $��	50,20,0,0q�5      5       �� 5!      
���   �$��1q�5"      $��2��5#      $��2��5$       J� Effect 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&         Color$ Black��6'      
BlurRadius$ 1Q�5'   +      ShadowDepth$ 1Q�5(   +   5+      �� 5,       �� Orientation$ Vertical=�6   $��70,30,10,10q�5-      $��0��5.      $��1��5/      .+�52      �� $ 
Horizontal=�6   $
��auto��53      .+�54      �� $��Naziv :��6     �� TextAlignment$ Center=�55       $��Center=�56       $��20,10q�57       
�������59      5:      �� 5;      $ 
Horizontal=�6   $
��auto��5<      .+�5=      �� $��Opis/Mesto :��6    $ Center=�5>       $��Center=�5?       $��20,10q�5@       
�������5B      5C      �� 5D      $ 
Horizontal=�6   $
��auto��5E      .+�5F      �� $��Iznos :��6    $ Center=�5G       $��Center=�5H       $��20,10q�5I       
�������5K      5L      �� 5M      $ 
Horizontal=�6   $
��auto��5N      .+�5O      �� $��Datum :��6    $ Center=�5P       $��Center=�5Q       $��20,10q�5R       
�������5T      5U      �� 5V      $ 
Horizontal=�6   $
��auto��5W      .+�5X      �� $��Keš/Kartica :��6    $ Center=�5Y       $��Center=�5Z       $��20,10q�5[       
�������5]      5^      �� 5_      $ 
Horizontal=�6   $
��auto��5`      .+�5a      �� $��Prihod/Trošak :��6    $ Center=�5b       $��Center=�5c       $��20,10q�5d       
�������5f      5g      5h      �� 5i      $ Vertical=�6   $��10,30,10,10q�5j      $��1��5k      $
��Left=�5l      $��1��5m      .+�5n      �� $	��150��6   $��15��5o       �� TextAlignment$ Center=�5p      $��20,10q�5q      .��6)   5r      �� 5s      $	��150��6   $��15��5t      $ Center=�5u      $��20,10q�5v      .��6)   5w      �� 5x      $	��150��6   $��15��5y      $ Center=�5z      $��20,10q�5{      .��6)   5|      �� 5}      $	��150��6   $��15��5~      $ Center=�5      $��20,10q�5�      .��6)   5�      �� 5�      $��20,10q�6   $��20��5�      $	��150��5�      ��5�      �� *listaStatusa+	 �� SelectedItem	 5�      �� *odabraniStatus+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Mode$ TwoWay=�5�      �� 5�      $��20,10q�6   $��20��5�      $	��150��5�      ��5�      �� *
listaSmera+	 5�      �� *odabraniSmer+$
 PropertyChanged=�$ TwoWay=�5�      5�      5�      5�      5�      