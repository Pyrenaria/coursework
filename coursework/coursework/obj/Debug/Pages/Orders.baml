   M S B A M L   `   `   `  ����E  Acoursework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:coursework.Pagescoursework.Pages  5          coursework.Pages.Orders   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:coursework.Pages     5        N� Title$  Orders��5	      .��5      � ���#DABDAB � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��Stretch=�5      ���#DABDAB.+�5      �� $��Фильтры��6   $��20(�5      $��10q�5      $��Century Gothic)�5      $��Center=�5      �� 5!      $��Номер заказа��6   $��15(�5"      $
��Left=�6&   $��Century Gothic)�5#      $��10, 5, 5, 5q�5$      �� 5&      -   5        $��cmbOrder��5&      $��12(�6'   $��Century Gothic)�5'      $	��235��5(      $��20��6#   $��5q�5)      �� 5,      -   5        $
��fltr��5,      $��
Поиск��5-      $��15(�6%   $	��100��5/      $��25��6!      StyleBtn#��[  50      $��5q�51      53      �� 55   
   $ Vertical=�6   $��Stretch=�56      $��1��57      ���#DABDAB.+�5:      �� $/��)Функциональные кнопки��6   $
��Wrap=�5;       �� TextAlignment$ Center=�6,   $��10q�5<      $��20(�5=      $��Century Gothic)�5>      $��Center=�5?      �� 5A      -   5        $��BtnAdd��5A      #��[  5B      $	��150��5C      $��25��6!   $��Добавление��5D      $��5q�5E      $��15(�6    5F      �� 5H      -   5        $��BtnDel��5H      #��[  5I      $	��150��5J      $��25��6!   $��Удаление��5K      $��5q�5L      $��15(�6    5M      �� 5O      -   5        $��BtnEdit��5O      #��[  5P      $	��150��5Q      $��25��6!   $"��Редактирование��5R      $��5q�5S      $��15(�6    5T      5V      �� 5X   
   $ Vertical=�6   $��Bottom=�5Y      $��2��5Z      $��25q�6"   ���#DABDAB.+�5^      �� -   5        $
��Back��5^      $��
Назад��5_      $	��150��5`      $��25��6!   #��[  5a      5b      5d      &   System.Windows.Controls.DataGrid  5f   
   -   5        $��dtgListGrades��5g      $��1��5f         AutoGenerateColumns .  $��3��5i         Columns 5k      0  *System.Windows.Controls.DataGridTextColumn  5l      ,  &System.Windows.Controls.DataGridColumn   Header$ Номер заказа��6%      
FontFamily$ Century Gothic)�5n   %   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 1* 5o   %   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5m   %   �� *fcs+5o   %     5p      $ 
Заказ��6%   $ Century Gothic)�5r   %   $	 1* 5s   %   
 5q   %   �� *name+5s   %     5t      $ Дата заказа��6%   $ Century Gothic)�5v   %   $	 1* 5w   %   
 5u   %   �� *name+5w   %     5x      $ Клиент��6%   $ Century Gothic)�5z   %   $	 1* 5{   %   
 5y   %   �� *name+5{   %     5|      $ Комментарий��6%   $ Century Gothic)�5~   %   $	 1* 5   %   
 5}   %   �� *name+5   %   5�      5�      5�      