   M S B A M L   `   `   `  ����O  KEvdokimovAutoservice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EvdokimovAutoserviceEvdokimovAutoservice  5      &     EvdokimovAutoservice.ServicePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:EvdokimovAutoservice     5        N� Title$  ServicePage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      �� $��10q�6    �� Orientation$ 
Horizontal=�6%   .+�5      �� $:��4Введите название для поиска ��6    �� TextAlignment$ Right=�6@   $	��300��5      $��20(�6(   68   �� 5      -   5        $��
TBoxSearch��5      $	��300��5      $��15(�6&   66   5      �� 5      $ 
Horizontal=�6   $��10q�62   .+�5      �� $=��7 Выберите название для поиска ��6   $ Right=�6B   $	��300��5      $��20(�6(   68   �� 5      -   5        $��	ComboType��5      $��15(�5      $	��200��6)   .@�5       �� Все6%   �� 5!      от 0 до 5%6-   �� 5"      от 5 до 15%6.   �� 5#      от 15 до 30%6/   �� 5$      от 30 до 70%6/   �� 5%      от 70 до 100%60   5&      5'      5(      �� 5)   
   $��1��6   $ Vertical=�6"   $��5q�69   .+�5*      	� -   5        $��	RButtonUp��5+   4   $4��.По возрастанию стоимости��5*       	� 	GroupName$
 Sort��6=   $	��300��5+      $��20(�6&   6c   	� 5,      -   5        $��RButtonDown��5-   4   $.��(По убыванию стоимости��5,      $
 Sort��6:   $	��300��5-      $��20(�6&   6g   5/      �� 51   
   -   5        $��ServiceListView��51      $��2��6*   ��52      �� 53      .R�54      �  � ColumnDefinitions 55      �� 56      61   �� 57      61    59      �� 5:      $��50 �6,   �� 5;      $��* �6,   �� 5<      $��* �6,   �� 5=      $��* �6,   .+�5@      �� $	��100��6    $��0��6,   $��UniformToFill=�6<   $��Center=�6T   ��5A      �� 5B   "    �� Path$ MainImagePath�6*    �� TargetNullValue 5C   &   ��5D   *   Resources/service_logo.png��5F   +   5H   #   5J      �� 5L      $��1��6;   $��0��6K   $
��Left=�6X   $��20(�6s   $
��Wrap=�6�   ��6$   �� *Title+6�   �� 5M      $��1��6Z   $��1��6j   $
��Left=�6w   $��20(�6�   ��6$   �� *Cost+	 �� StringFormat$	 {0:0} рублей за��6�   �� 5N      $��1��6>   $��1��6N   $��Right=�6[   $��20(�6w   ��6$   �� *
Duration+6�   �� 5O      $��5q�6x   $��1��6�   $��2��6�   $
��Left=�6�   $��16(�6�   ��6$   �� *
Discount+$	 *скидка {0} %��
 J� Opacity
 6[   �� *
Discount+6�   �� 5Q      $��1��6%   $��3��65   $ 
Horizontal=�6B   .+�5R      �� $��
EditButton��6%   $ ��редактировать��67   $��2q�6O   6\   �� 5S      $��DeleteButton��6%   $��удалить��69   $��2q�6K   6X   5T      5V      5W      5Y      5]      5^      