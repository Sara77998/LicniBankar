   M S B A M L   `   `   `  ����H  DSyncfusionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ2clr-namespace:SyncfusionApp.UserControls;assembly=SyncfusionApp.UserControls  5      G(clr-namespace:SyncfusionApp.UserControlsSyncfusionApp.UserControls  5      +    %SyncfusionApp.UserControls.UCRegister   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      ;uc2clr-namespace:SyncfusionApp.UserControls;assembly=  5      4local(clr-namespace:SyncfusionApp.UserControls  5      .��5      �   � ColumnDefinitions  5   
   �� 5      $	��350 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� ���#ffd500 �� Padding$ 30q�6&   ._�5      �� $��Center=�6   .+�5      �� $��/Slike/profile.png��6   $	��180��64   $	��180��6@   6O   �� 5      $��Lets get you set up!��6    �� TextAlignment$ Center=�68   $��28(�6O   $��SemiBold"�6]   ���	#FF6E84A26�   �� 5      $��Beocme part of this app!��6   $
��Wrap=�6<   $��16(�6P   $ Center=�6^   $��	0 20 0 20q�6u   ���	#FF39576B6�   �� 5         buttonBlack#��[  6   .��5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 
AngleRight=�6#   $��25��65   $��25��6@      
Foreground �#ffd500$��3 0 0 0q�6a   6u   5      5      5      �� 5    
   -   5        $��1��5       $ 20q�6!   ���#ffff._�5!      � .+�5$      � $��Center=�6   $��Center=�64   $��0 40 0 0q�6O     5%      �� 5&      $	��150 �6+   69   �� 5'      $��* �6+   67    � RowDefinitions 5*      �� 5+      $
��auto �6(   68   �� 5,      $
��auto �6(   68   �� 5-      $
��auto �6(   68   �� 5.      $
��auto �6(   68   �� 5/      $
��auto �6(   68   �� 50      $
��auto �6(   68   �� 51      $
��auto �6(   68   �� 52      $
��auto �6(   68   .+�55      �� $��0��6    $
��Name��6-     text#��[ 69   �� 56      $��1��6    $��Family��6-   #��[ 6;   �� 57      $��2��6    $��Gender��6-   #��[ 6;   �� 58      $��3��6    $��Date of birth��6-   #��[ 6B   �� 59      $��4��6    $��Email��6-   #��[ 6:   �� 5:      $��5��6    $��Mobile��6-   #��[ 6;   �� 5;      $��6��6    $��
Membership��6-   #��[ 6?   *   $SyncfusionApp.UserControls.MyTextBox  5=      $��1��6#   $��0��63      Hint$
 Sara��6@   6N     5>      $��1��6#   $��1��63   $ Canovic��6@   6Q     5?      $��1��6#   $��3��63   $ 
01/03/2000��6@   6T     5@      $��1��6#   $��4��63   $ saracanovic@gail.com��6@   6^     5A      $��1��6#   $��5��63   $ 	804823483��6@   6S   �� 5C       �� Orientation$ 
Horizontal=�6!   $��1��6:   $��2��6J   $
��0 10q�6W   .+�5D      )   #SyncfusionApp.UserControls.MyOption     Icon$
 Male=�6&   	   Text$
	 Male��62   6A     5E      $ Female=�6&   $	 Female��64   6E   5F      �� 5H      $ 
Horizontal=�6!   $��1��6:   $��6��6J   $
��0 10q�6W   .+�5I        $ 
CreditCard=�6&   $	 Clasic��68   6H     5J      $ 
CreditCard=�6&   $	 Silver��68   6H     5K      $ 
CreditCard=�6&   $
	 Gold��68   6F   5L      � 5N      $��1��6   $��7��6+   $��	0 40 0 10q�68     5O      �� 5P      $��* �6/   6;   �� 5Q      $��* �6/   6;   .+�5T      �� $��Cancel��6!   $��0 0 10 0q�62     buttonGlavni#��[ 6D   ���	#FFDA46466�   �� 5U      $
��Save��6!   $��10 0 0 0q�60   $��1��6B     buttonGlavniGreen#��[ 6R   ���	#FF00A2116�   5V      5[      5]      5^      5b      5c      