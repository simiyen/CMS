   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  3clr-namespace:CMSUI.ConvertersCMSUI.Converters  6    0CMSUI.UserControls.MyCoursesDashboardUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:CMSUI.UserControls     5
Convertersclr-namespace:CMSUI.Converters     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  -     � 	Resources     myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��10 ��� $
��auto ��� $��* ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $��* ��� $��10 �.+�A� $��5 0 5 0q� A� Rows$ 1��$��1��$��2��.+��� $��Courses List��#��[  �� $��
Filter By:��$��4��$��2��#��[  ��  �� Orientation$ 
Horizontal=�$��5��$��2��.+��� -    ��Name$ departmentsCombobox��$	��170��$��35��$��0 5 10 5q�*  $MahApps.Metro.Controls.TextBoxHelper	   UseFloatingWatermark	 . 
   ClearTextButton
 .    	Watermark$ Select a Department������ .R��� ���� �� $ 
Horizontal=�$��6��$��2��.+��� -   $ activeTermsCombobox��$	��170��$��35��$��4��$��1��$��0 5 0 5q�	 . 
 . $ Select a Term������ .R��� ���� �� -    ��Name$ insertStudentBtn��$��Insert Students��$��1��$��1��$y�	Collapsed=��� -   $ updateDataSourceBtn��$��7��$��2�� � ToolTip$ Refresh courses list��$��5q�$��Center=�$��Right=�.���� $ 
Horizontal=�.+�.  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=��� -    ��Name$ myCoursesList��$��3��$��1��$��1��$��2��$��1q� �� SelectedIndex$ 0��$��2q����� .R�� $��10q� �� $��* ��� $
��auto � �� $
��auto �.+��� $��0��$��0������ *Course.Name+�� $��Right=�$ 
Horizontal=�$��1��$��0��.+��� $ 
addExamBtn��-   $ Add an exam��$��0q�$��Center=�
 � Tag ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �� �� Path$ Content�.��.  (MahApps.Metro.IconPacks.PackIconMaterial  $��2q�
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=��� $ 
Horizontal=�$��5 0 5 0q�$��2��$��3��.+��� $��
Exams List��#��[  &   System.Windows.Controls.DataGrid  -     Name$ 	examsGrid��$��1q�   SelectionMode$ Single=�$��3��$��3��$��1��$��5��$��2q�   
IsReadOnly .    AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ ExamType.Name��   Header$
 Type��    Width5	  /System.Windows.Controls.DataGridLengthConverter$  SizeToHeader	 !   CellTemplate! �� .R��� $��	10 0 10 0q����� *ExamType.Name+  $ 
DateString��$
 Date��$  SizeToCells	 ! �� .R��� $��	10 0 10 0q����� *
DateString+  $
 File��$  SizeToCells	 ! �� .R��� $ Vertical=�$��	10 0 10 0q�.+��� $ createExcelFileBtn��-	   $ Update��$��5q�$��Center=�y��� *AddExcelFile+.���� $ 
Horizontal=�.+��� $��Create Excel File��$��Center=�$��0 0 5 0q�1
  +MahApps.Metro.IconPacks.PackIconFontAwesome
  $��2q�
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]"   Kind$" EditRegular=��� y��� $ AddExcelFile�/  )CMSUI.Converters.VisibilityValueConverter
#   ins$ �� 	Converter#$ Z# �� % ��Name$% fileLink��-
   .�Click To View  $  SizeToCells	 ! �� .R��� $ deleteExamBtn��-   $ Delete��$��5q�$��Center=�.��  $��2q�
���<��$ Delete=�