   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5      7    1CMSUI.UserControls.AssignmentDashboardUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:CMSUI.UserControls  5        � 	Resources  5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $��* �6   �� 5"      $��10 �6   .+�5$   
   A� $��5 0 5 0q�6    A� Rows$ 1��6'   $��1��60   $��1��6@   .+�5%      �� $��Assignments List��6   #��[  60   �� 5&      -   5         ��Name$ addAssignmentBtn��5)       � ToolTip$ Add a new assignment��5'      $��5q�5(      $��Center=�5*      $��Right=�5+      .��5,      �� 	 �� Orientation$	 
Horizontal=�6   .+�5-      �� $	��Add��6    $��Center=�6+   $��0 0 5 0q�6F   .  (MahApps.Metro.IconPacks.PackIconMaterial  5.      
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 PlusBoxOutline=�50      51      52      53      �� 54   
   -   5        $ updateDataSourceBtn��56      $��6��55      $��1��6   $ Refresh assignments list��58      $��5q�59      $��Center=�5:      $��Right=�5;      .��5<      �� $	 
Horizontal=�6   .+�5=      .  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�5?      5@      5A      �� 5B   
   $��
Filter By:��6   $��3��6&   $��1��66   #��[  6C   �� 5C   
   $	 
Horizontal=�6   $��4��6.   $��1��6>   .+�5E      �� -   5         ��Name$ departmentsCombobox��5E      $	��170��5G      $��35��5H      $��0 5 10 5q�5I      *  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark .    ClearTextButton .    	Watermark$ Select a Department��5L      ��5M      �� 5N      .R�5O      �� ��6$   �� *Name+5P      5R      5S      �� 5T   
   $	 
Horizontal=�6   $��5��6.   $��1��6>   .+�5V      �� -   5        $ activeTermsCombobox��5V      $	��170��5X      $��35��5Y      $��4��5Z      $��1��6'   $��0 5 0 5q�5[       .  . $ Select a Term��5^      ��5_      �� 5`      .R�5a      �� ��6$   �� *Name+5b      5d      5e      &   System.Windows.Controls.DataGrid  5g   
   -   5          Name$ assignmentsGrid��5i         SelectionMode$ Single=�5h      $��2��5j      $��1��6   $��2��6*   $��6��5k      $��2q�5l         
IsReadOnly .    AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     Columns 5r      4  .System.Windows.Controls.DataGridTemplateColumn  5s      ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ Department.Name��5t         MinWidth$	 100Q�5u         Header$ 
Department��5v         Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader	 6)      CellTemplate 5w      �� 5x      .R�5y      �� ��6(   �� *Department.Name+5z      5|        5}      $ ActiveTerm.Name��5~      $
 Term��5      $ SizeToCells	 6#   $	 200Q�5�       5�      �� 5�      .R�5�      �� ��6(   �� *ActiveTerm.Name+5�      5�        5�      $ Course.Name��5�      $ Course��5�      $ SizeToCells	 6%   $	 150Q�5�       5�      �� 5�      .R�5�      �� ��6(   �� *Course.Name+5�      5�        5�      $ Teacher.FullName��5�      $ Teacher��5�      $ SizeToCells	 6&   $	 200Q�5�       5�      �� 5�      .R�5�      �� ��6(   �� *Teacher.Full+5�      5�        5�      $ SizeToCells	 6)    5�      �� 5�      .R�5�      �� $ updateAssignmentBtn��5�   !   -   5        $ Update��5�   !   $��5q�5�   !   $��Center=�5�   !   .��5�   "   1
  +MahApps.Metro.IconPacks.PackIconFontAwesome
  $��2q�5�   %   
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=�5�   %   5�      5�      5�        5�      $ SizeToCells	 6)    5�      �� 5�      .R�5�      �� $ deleteAssignmentBtn��5�   !   -   5        $ Delete��5�   !   $��5q�5�   !   $��Center=�5�   !   .��5�   "     $��2q�5�   %   
���<��$
 Delete=�5�   %   5�      5�      5�      5�      5�      5�      