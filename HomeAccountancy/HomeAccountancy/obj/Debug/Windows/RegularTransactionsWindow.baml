   M S B A M L   `   `   `  ����J  FHomeAccountancy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:HomeAccountancy.ConvertersHomeAccountancy.Converters  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   A%clr-namespace:HomeAccountancy.WindowsHomeAccountancy.Windows  5   	   7    1HomeAccountancy.Windows.RegularTransactionsWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >	converter(clr-namespace:HomeAccountancy.Converters     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   7local%clr-namespace:HomeAccountancy.Windows     5   	   -   5        $��1q�5   	     � WindowStartupLocation$  CenterScreen=�5   	   (  "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 �����   	TitleCaps .   � Icon$ ../Content/icon.ico��5   	   $	��600��5   	   $	��450��6   $��0q�6"   $��0q�6-    � 
ResizeMode$ NoResize=�5   	    � Title$' !Регулярні платежі��5   	   ���#FAFAFA � 	Resources 5      @   :HomeAccountancy.Converters.IntToExecutingStrategyConverter #  IntToExecutingStrategyConverter:   4HomeAccountancy.Converters.DateTimeToStringConverter  DateToStrongConverter��%:   &	        &	        5   
   64     5   
   6.   5      .��5      �� $��10q�6   ._�5   
   � -   5        $��DataPresenter��5       � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $
��Auto �6#   �� 5       � RowDefinitions 5!      �� 5"      $��* �6    �� 5#      $
��auto �6    .+�5&      �� $��1��6   $��2��6+   	 �� ShowsPreview	 .  $��2��6Q   $��Center=�6[   $��Stretch=�6x   $	��2 0q�6�   �� 5'      -   5        $��RegularTransactionsList��5'   &   $��0��6   $��14(�5)      
�������$	��0.5q�6<   ��5(      �� *RegularTransactions+
 �� SelectedItem
 6B   �� *SelectedTransaction+��5*      �� 5+      .R�5,      � $��5q�6    5-      �� 5.   "   $
��auto �60   �� 5/   "   $
��auto �60    51      �� 52   "   $��* �63   �� 53   "   $
��auto �63   �� 54   "   $
��auto �63   .+�57      �� $��0��6(   $
��Left=�6b   ��68   ��  �� Path$ TransactionCategory�6b   �� 58      $��1��6(   $��Right=�6R   ��68   �� $	 Sum�6R   �� 59      $��2��6(   $��Right=�6�   $��5 0 0 0q�6�    � DataContext 68   �� $ TransactionCurrency���6i   �� $ ShortageName�6�   �� 5:      $��1��6(   $��0��65   " Запланована дата:6X   �� 5;      $��1��6(   $��1��65   $��2��6E    �� TextAlignment$
 Left=�6Y   $��5 0 0 0q�6n   ��5<   (   �� $ NextExecutinDate� �� TargetNullValue$ 0�� �� 	Converter# [ 5=      5>      5@      � 5B      $��1��6   $��	 0 10 0 0q�6     5C      �� 5D      �� 5E      .+�5H      �� $��0��6     SquareButtonStyle#���  6)   $
��10 7q�5J      $��0 0 5 0q�6(   ��5I      �� *DeleteCommand+��6;   �� *SelectedTransaction+.��5J   9   Видалити6C   �� 5K      $��1��6   #���  6)   $
��10 7q�5L      $��5 0 0 0q�6(   ��5K   U   �� *AddNewCommand+.��5L   9   Створити6C   5M      �� 5O      $��5 0 0 0q�6   $��2��6&   ._�5P      �  6   �� *SelectedTransaction+ 5Q      �� 5R      $
��auto �6+   �� 5S       5U      �� 5V      $
��auto �6(   �� 5W      $
��auto �6(   �� 5X      $
��auto �6(   �� 5Y      $
��auto �6(   �� 5Z      $
��auto �6(   �� 5[      $
��auto �6(   .+�5^      �� $��0��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Рахунок6n   �� 5_      -   5        $��AccountsList��5_   M   $��0��6   $��1��6,   $��5 5 0 5q�6<   
 6a   �� *TransactionAccount+�� 5a      $��1��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Категорія6p   �� 5b      -   5        $��CategoriesList��5b   M   $��1��6   $��1��6,   $��5 5 0 5q�6<   
 6c   �� *TransactionCategory+6�   �� 5d      $��2��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   
Сума6k   *  $MahApps.Metro.Controls.NumericUpDown  5e      $��2��6-   $��1��6:   $��5 5 0 5q�6J      HasDecimals .    Speedup .    Minimum$ -1000000Q�5f   %      Maximum$ 1000000Q�68      Interval$ 10Q�6L      StringFormat$ N2��6Z      Value 5g   %   �� *Sum+ �� UpdateSourceTrigger$ PropertyChanged=��� 5i      $��3��6    $��0��6-   $	��0 5q�6=   $	��Top=�6J   Коментар6l   �� 5j      $��3��6   $��1��6+   $��5 5 0 5q�6;    �� TextWrapping$
 Wrap=�6L    �� AcceptsReturn . ��5k      �� $ Description�$ PropertyChanged=��� 5m      $��4��6    $��0��6-   $	��0 5q�6=   $��Center=�6J   Періодичність:6u   �� 5n      -   5        $��
PeriodType��5n   M   $��4��6   $��1��6,   $��5 5 0 5q�6<    �� SelectedIndex 5o      �� *
Strategy+# [  .@�5p      �� $��Один раз��6$   �� 5q      $��
Щодня��6$   �� 5r      $��Щомісяця��6$   5s      �� 5u      $��7��6!   $��2��6.   ���#FAFAFA$��0q�5v   f    6!   ��  �� ElementName$ 
PeriodType��$ SelectedIndex�.@�5w      �� $y�Hidden=�6"   .��5x      �  5y   "   �� 5z   &   $
��auto �67   �� 5{   &   .+�5}   "   �� $��0��6,   $��0��69   $��0 5 10 0q�6I   $��Center=�6[   	Дата:6}   (  "System.Windows.Controls.DatePicker  5~   "   $��0��6-   $��1��6:   $	��0 5q�6J      DisplayDateEnd$ 
2030-01-01X�5   %      DisplayDateStart$ 
2010-01-01X�6A      IsTodayHighlighted . *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Дата��5�   %       SelectedDate  6M   �� *ExecutingDate+$ 	LostFocus=�5�      5�      �� 5�      $y�Hidden=�6"   .��5�      �� ! �� Orientation$! Vertical=�6)   .+�5�   "   �� $	��0 5q�6,   $��Center=�69   	Від:6Z     5�   "   $��4��6-   $��1��6:   $	��0 5q�6J   $ 
2030-01-01X�5�   %   $ 
2010-01-01X�6A    . $ Дата від��5�   %     6Q   �� *	StartDate+$ 	LostFocus=��� 5�   "   $	��0 5q�6,   $��Center=�69   До:6Y     5�   "   $��5��6-   $��1��6:   $	��0 5q�6J   $ 
2030-01-01X�5�   %   $ 
2010-01-01X�6A    . $ Дата до��5�   %     6P   �� *	EndDate+$ 	LostFocus=�� 5�   "   " � Orientation$" 
Horizontal=�6,   .+�5�   &   �� $��0 5 5 0q�6/   # d� 	IsChecked# 6@   �� *
IsMonday+$ PropertyChanged=�.��6�   Понеділок6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *	IsTuesday+$ PropertyChanged=�.��6�   Вівторок6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *IsWednesday+$ PropertyChanged=�.��6�   Середа6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *
IsThursday+$ PropertyChanged=�.��6�   Четвер6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *
IsFriday+$ PropertyChanged=�.��6�   П'ятниця6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *
IsSaturday+$ PropertyChanged=�.��6�   Субота6�   �� 5�   &   $��0 5 5 0q�6/   # 6@   �� *
IsSunday+$ PropertyChanged=�.��6�   Неділя6�   5�   #   5�      5�      �� 5�      $y�Hidden=�6"   .��5�      �� $! Vertical=�6)   .+�5�   "   �� $! Vertical=�6-   .+�5�   &   �� $	��0 5q�60   $��Center=�6=   	Від:6^     5�   &   $	��0 5q�61   $ 
2030-01-01X�5�   )   $ 
2010-01-01X�6E    . $ Дата від��5�   )     6U   �� *	StartDate+$ 	LostFocus=��� 5�   &   $	��0 5q�60   $��Center=�6=   До:6]     5�   &   $��5��61   $��1��6>   $	��0 5q�6N   $ 
2030-01-01X�5�   )   $ 
2010-01-01X�6E    . $ Дата до��5�   )     6T   �� *	EndDate+$ 	LostFocus=��� 5�   &   $! 
Horizontal=�61   .+�5�   *   �� $��0 5 5 0q�64   $��Center=�6E   День місяця:6n   �� 5�   *   -   5        $��
DayOfMonth��5�   a   $��6��63   $��1��6@   $��5 5 0 5q�6P   
 5�   3   �� *
DayOfMonth+5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�      -   5        $��2��5�      $��2��6"   $	��100��62   #���  6>   $
��10 7q�5�      $��5 10 0 0q�6(   $��Right=�6:   .��6j   Зберегти6t   5�      5�      5�      