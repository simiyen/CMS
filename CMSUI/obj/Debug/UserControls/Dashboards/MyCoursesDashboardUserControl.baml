   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5      3clr-namespace:CMSUI.ConvertersCMSUI.Converters  5      6    0CMSUI.UserControls.MyCoursesDashboardUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CMSUI.UserControls     5      5
Convertersclr-namespace:CMSUI.Converters     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5	      -   5          � 	Resources  5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5       $��10 �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $��* �6   �� 5$      $��10 �6   .+�5&   
   A� $��5 0 5 0q�6    A� Rows$ 1��6'   $��1��60   $��2��6@   .+�5'      �� $��Courses List��6   #��[  6,   5(      �� 5)   
   $��
Filter By:��6   $��4��6&   $��2��66   #��[  6C   �� 5*   
    �� Orientation$ 
Horizontal=�6   $��5��6.   $��2��6>   .+�5,      �� -   5         ��Name$ departmentsCombobox��5,      $	��170��5.      $��35��5/      $��0 5 10 5q�50      *  $MahApps.Metro.Controls.TextBoxHelper	   UseFloatingWatermark	 . 
   ClearTextButton
 .    	Watermark$ Select a Department��53      ��54      �� 55      .R�56      �� ��6$   �� 57      59      5:      �� 5;   
   $ 
Horizontal=�6   $��6��6.   $��2��6>   .+�5=      �� -   5        $ activeTermsCombobox��5=      $	��170��5?      $��35��5@      $��4��5A      $��1��6'   $��0 5 0 5q�5B      	 . 
 . $ Select a Term��5E      ��5F      �� 5G      .R�5H      �� ��6$   �� 5I      5K      5L      �� 5M   
   -   5         ��Name$ insertStudentBtn��5M   +   $��Insert Students��6   $��1��5N      $��1��6!   $y�	Collapsed=�5O      �� 5P   
   -   5        $ updateDataSourceBtn��5R      $��7��5Q      $��2��6    � ToolTip$ Refresh courses list��5T      $��5q�5U      $��Center=�5V      $��Right=�5W      .��5X      �� $ 
Horizontal=�6   .+�5Y      .  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�5[      5\      5]      �� 5^   
   -   5         ��Name$ myCoursesList��5_      $��3��5`      $��1��6   $��1��6*   $��2��6;   $��1q�5b       �� SelectedIndex$ 0��5c      $��2q�5d      ��5e      �� 5f      .R�5g      � $��10q�6    5i      �� 5j      $��* �6/   �� 5k      $
��auto �6/    5m      �� 5n      $
��auto �6,   .+�5p      �� $��0��6A   $��0��6Q   ��6$   �� *Course.Name+6Q   �� 5q      $��Right=�6%   $ 
Horizontal=�6A   $��1��5r   %   $��0��65   .+�5s      �� $ 
addExamBtn��5v      -   5        $ Add an exam��5t   !   $��0q�5u   !   $��Center=�5w      
 � Tag 5v   J   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content�.��5x   "   .  (MahApps.Metro.IconPacks.PackIconMaterial  $��2q�5y   %   
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=�5{      5|      5}      5~      5      5�      �� 5�   
   $ 
Horizontal=�6   $��5 0 5 0q�6.   $��2��6?   $��3��6L   .+�5�      �� $��
Exams List��6   #��[  6+   5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ 	examsGrid��5�      $��1q�5�         SelectionMode$ Single=�5�      $��3��5�      $��3��6   $��1��6*   $��5��5�      $��2q�5�         
IsReadOnly .    AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ ExamType.Name��5�         Header$
 Type��5�          Width5	  /System.Windows.Controls.DataGridLengthConverter$  SizeToHeader	 6#   !   CellTemplate! 5�      �� 5�      .R�5�      �� $��	10 0 10 0q�6G   ��6(   �� *ExamType.Name+6G   5�      5�        5�      $ 
DateString��5�      $
 Date��5�      $  SizeToCells	 6#   ! 5�      �� 5�      .R�5�      �� $��	10 0 10 0q�6D   ��6(   �� *
DateString+6D   5�      5�        5�      $
 File��5�      $  SizeToCells	 6#   ! 5�      �� 5�      .R�5�      �� $ Vertical=�6)   $��	10 0 10 0q�6@   .+�5�   "   �� $ createExcelFileBtn��5�   !   -	   5        $ Update��5�   !   $��5q�5�   !   $��Center=�5�   !   y�5�   !   �� *AddExcelFile+.��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��Create Excel File��64   $��Center=�6M   $��0 0 5 0q�6h   1
  +MahApps.Metro.IconPacks.PackIconFontAwesome
  5�   *   $��2q�5�   %   
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]"   Kind$" EditRegular=�5�   %   5�   '   5�   #   �� 5�   "   y�6,   �� $ AddExcelFile�/  )CMSUI.Converters.VisibilityValueConverter
#   ins$ �� 	Converter#$ Z# �� 5�   "   % ��Name$% fileLink��6,   -
   5        .�5�   U   Click To View5�   '   5�   #   5�      5�      5�        5�      $  SizeToCells	 6)   ! 5�      �� 5�      .R�5�      �� $ deleteExamBtn��5�   !   -   5        $ Delete��5�   !   $��5q�5�   !   $��Center=�5�   !   .��5�   "     $��2q�5�   %   
���<��$ Delete=�5�   %   5�      5�      5�      5�      5�      5�      