   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   J FHomeAccountancy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HomeAccountancy.WindowsHomeAccountancy.Windows 5   	   .   (HomeAccountancy.Windows.CategoriesWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   7local%clr-namespace:HomeAccountancy.Windows     5   	   $��1q�5	   	     � WindowStartupLocation$  CenterScreen=�5
   	   (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 ����� � Icon$ ../Content/icon.ico��5   	      	TitleCaps .  $	��550��5   	   $	��450��6   $��0q�6"   $��0q�6-    � 
ResizeMode$ NoResize=�5   	    � Title$ Категорії��5   	   ���#FAFAFA.��5      �� $��10q�6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��225 �6#   �� 5      $
��auto �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��auto �6    .+�5      �� $��1��6   $��2��6+    �� ShowsPreview .  $��2��6Q   $��Center=�6[   $��Stretch=�6x   $	��2 0q�6�   � 5       $��1��6   $�� 0 5 0 0q�6     5!      �� 5"      �� 5#      .+�5&      �� $��0��6      SquareButtonStyle#���   6)   $
��10 7q�5(      $��0 0 5 0q�6(   ��5'      �� *DeleteCommand+��6;   �� *SelectedCategory+.��5(   9   Видалити6C   �� 5)      $��1��6   #���   6)   $
��10 7q�5*      $��5 0 0 0q�6(   ��5)   U   �� *AddNewCommand+.��5*   9   Створити6C   5+      �� 5,      -   5        $��ListPresenter��5,   Y   $��0��6   -   'MahApps.Metro.Controls.TabControlHelper	   
Underlined$	 TabPanel=�6)   .@�5.      �� $��Витрати��6   +   %MahApps.Metro.Controls.ControlsHelper
   HeaderFontSize$
 14Q�6+   ��5/      �� 50      $��14(�51   "   
�������$	��0.5q�52   "   ��50   "   �� *OutgoCategories+ �� SelectedItem 52   8   �� *SelectedCategory+��53      �� 54   "   .R�55   &   �� $
��Left=�6K   $��Center=�6f   ��60   ��  �� Path$
 Name�6f   56   #   58      5:      �� 5;      $��Поповнення��6   $
 14Q�6.   ��5<      �� 5=      $��14(�5>   "   
�������$	��0.5q�5?   "   ��5=   "   �� *IncomeCategories+ 5?   8   �� *SelectedCategory+��5@      �� 5A   "   .R�5B   &   �� $
��Left=�6K   $��Center=�6f   ��60   �� $
 Name�6f   5C   #   5E      5G      5H      �� 5J      $��5 0 0 0q�6   $��2��6&   ._�5K      �  � DataContext 6   �� *SelectedCategory+ 5L      �� 5M      $
��auto �6+   �� 5N       5P      �� 5Q      $
��auto �6(   �� 5R      $
��auto �6(   .+�5U      �� $��0��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Назва категорії6v   �� 5V      $��0��6   $��1��6+   $��5 5 0 5q�6;   ��6L   �� $
 Name� �� UpdateSourceTrigger$ 	LostFocus=��� 5X      $��1��6    $��0��6-   $	��0 5q�6=   $	��Top=�6J   
Опис6h   �� 5Y      $��1��6   $��1��6+   $��5 5 0 5q�6;   $	��100��6L    �� TextWrapping$
 Wrap=�6Y    �� AcceptsReturn . ��5Z      �� $ Description�$ 	LostFocus=�5[      5\      �� 5^      -   5        $��2��5^      $��2��6"   $	��100��62   #���   6>   $
��10 7q�5_      $��5 5 0 0q�6(   $��Right=�69   .��6i   Зберегти6s   5a      5b      5d      