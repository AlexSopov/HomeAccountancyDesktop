   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   J FHomeAccountancy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HomeAccountancyHomeAccountancy 5   	   $   HomeAccountancy.AccountsWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   /localclr-namespace:HomeAccountancy     5   	   $��1q�5	   	     � WindowStartupLocation$  CenterScreen=�5
   	   (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 �����   	TitleCaps .   � Icon$ ../Content/icon.ico��5   	   $	��650��5   	   $	��500��6   $��0q�6"   $��0q�6-    � 
ResizeMode$ NoResize=�5   	    � Title$ Рахунки��5   	   ���#FAFAFA.��5      �� $��10q�6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $
��Auto �6#   �� 5       � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��auto �6    .+�5      �� $��1��6   $��2��6+    �� ShowsPreview .  $��2��6Q   $��Center=�6[   $��Stretch=�6x   $	��2 0q�6�   �� 5       -   5        $��AccountsList��5    &   $��0��6   $��14(�5"      
�������$	��0.5q�6<   ��5!      �� *
Accounts+	 �� SelectedItem	 67   �� *SelectedAccount+��5#      �� 5$      .R�5%      � $��5q�6    5&      �� 5'   "   $��* �63   �� 5(   "   $
��auto �63   �� 5)   "   $
��auto �63   .+�5,      �� $��0��6(   $
��Left=�6S   ��68   �� 
 �� Path$

 Name�6S   �� 5-      $��1��6(   $��Right=�6S   ��68   �� $

 Rent�6S   �� 5.      $��2��6(   $��Right=�6�   $��5 0 0 0q�6�    � DataContext 68   �� $
 Currency���6^   �� $
 ShortageName�6�   5/      50      52      � 54      $��1��6   $��	 0 10 0 0q�6     55      �� 56      �� 57      .+�5:      �� $��0��6      SquareButtonStyle#���   6)   $
��10 7q�5<      $��0 0 5 0q�6(   ��5;      �� *DeleteCommand+��6;   �� *SelectedAccount+.��5<   9   Видалити6C   �� 5=      $��1��6   #���   6)   $
��10 7q�5>      $��5 0 0 0q�6(   ��5=   U   �� *AddNewCommand+.��5>   9   Створити6C   5?      �� 5A      $��5 0 0 0q�6   $��2��6&   ._�5B      �  6   �� *SelectedAccount+ 5C      �� 5D      $
��auto �6+   �� 5E       5G      �� 5H      $
��auto �6(   �� 5I      $
��auto �6(   �� 5J      $
��auto �6(   .+�5M      �� $��0��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Назва рахунку6t   �� 5N      $��0��6   $��1��6+   $��5 5 0 5q�6;   ��6L   �� $

 Name� �� UpdateSourceTrigger$ 	LostFocus=��� 5P      $��1��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   #!Початковий баланс6x   � 5Q      $��1��6   $��1��6(    5R      �� 5S      �� 5T      $
��auto �6/   .+�5V      *   $MahApps.Metro.Controls.NumericUpDown  $��5 5 0 5q�61      HasDecimals .    Speedup . $��0��6d      Minimum$ -1000000Q�5W   %      Maximum$ 1000000Q�68      Interval$ 10Q�6L      StringFormat$ N2��6Z      Value 5X   %   �� *StartBalance+$ 	LostFocus=��� 5Y      $��1��6$   $��Center=�64   $��5 0 0 0q�6O   ��5Z   $   ��  �� ElementName$ CurrencyComboBox��$
 SelectedItem�5[      �� 5]      $��3��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Валюта6m   �� 5^      -   5        $��CurrencyComboBox��5^   M   $��3��6   $��1��6,   $��5 5 0 5q�6<   	 5_      �� $
 Currency�6H   5`      5a      �� 5c      -   5        $��2��5c      $��2��6"   $	��100��62   #���   6>   $
��10 7q�5d      $��5 10 0 0q�6(   $��Right=�6:   .��6j   Зберегти6t   5f      5g      5h      