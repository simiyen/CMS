   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  7    1CMSUI.UserControls.AssignmentDashboardUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  ,local clr-namespace:CMSUI.UserControls    � 	Resources     myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��10 ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+�A� $��5 0 5 0q� A� Rows$ 1��$��1��$��1��.+��� $��Assignments List��#��[  �� -    ��Name$ addAssignmentBtn�� � ToolTip$ Add a new assignment��$��5q�$��Center=�$��Right=�.���� 	 �� Orientation$	 
Horizontal=�.+��� $	��Add��$��Center=�$��0 0 5 0q�.  (MahApps.Metro.IconPacks.PackIconMaterial  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]
   Kind$
 PlusBoxOutline=��� -   $ updateDataSourceBtn��$��6��$��1��$ Refresh assignments list��$��5q�$��Center=�$��Right=�.���� $	 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=��� $��
Filter By:��$��3��$��1��#��[  �� $	 
Horizontal=�$��4��$��1��.+��� -    ��Name$ departmentsCombobox��$	��170��$��35��$��0 5 10 5q�*  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark .    ClearTextButton .    	Watermark$ Select a Department������ .R��� ���� *Name+�� $	 
Horizontal=�$��5��$��1��.+��� -   $ activeTermsCombobox��$	��170��$��35��$��4��$��1��$��0 5 0 5q� .  . $ Select a Term������ .R��� ���� *Name+&   System.Windows.Controls.DataGrid  -     Name$ assignmentsGrid��   SelectionMode$ Single=�$��2��$��1��$��2��$��6��$��2q�   
IsReadOnly .    AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ Department.Name��   MinWidth$	 100Q�   Header$ 
Department��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader	    CellTemplate �� .R��� ���� *Department.Name+  $ ActiveTerm.Name��$
 Term��$ SizeToCells	 $	 200Q� �� .R��� ���� *ActiveTerm.Name+  $ Course.Name��$ Course��$ SizeToCells	 $	 150Q� �� .R��� ���� *Course.Name+  $ Teacher.FullName��$ Teacher��$ SizeToCells	 $	 200Q� �� .R��� ���� *Teacher.Full+  $ SizeToCells	  �� .R��� $ updateAssignmentBtn��-   $ Update��$��5q�$��Center=�.��1
  +MahApps.Metro.IconPacks.PackIconFontAwesome
  $��2q�
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=�  $ SizeToCells	  �� .R��� $ deleteAssignmentBtn��-   $ Delete��$��5q�$��Center=�.��  $��2q�
���<��$
 Delete=�