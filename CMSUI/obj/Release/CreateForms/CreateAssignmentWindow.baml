   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  .    (CMSUI.CreateForms.CreateAssignmentWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  localclr-namespace:CMSUI  -   (  "MahApps.Metro.Controls.MetroWindow   Name$  title�� � Title$ CREATE ASSIGNMENT��$	��400��$	��600�� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%e   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q���  � ��$
 14pt(�.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $��1��$��1�� �� Orientation$ 
Horizontal=�$��6��.+�1  +MahApps.Metro.IconPacks.PackIconFontAwesome  $��Center=�$��35��$��35��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 BriefcaseSolid=��� -   
 ��Name$
 	titleText��$��Create an Assignment��$
��22pt(�$��	10 0 0 10q��� $��1��$��2��$��Department:��#��[  �� $��1��$��3��$��Term:��#��[  �� $��1��$��4��$��Course:��#��[  �� $��1��$��5��$��Teacher:��#��[  �� -    ��Name$ departmentsCombobox��$	��200��$��2��$��2��$��10 5 0 5q�*  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Please select an item...������ .R��� ���� *Name+�� -    ��Name$ errorDepartment��$��3��$��2��$ 
Horizontal=�$��3��$y�Hidden=�.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $%��You need to choose a department��$
��10pt(�$��Center=�$��5 0 0 0q��� -   $ activeTermsCombobox��$	��200��$��2��$��3��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *Name+�� -   $ errorActiveTerm��$��3��$��3��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $��You need to choose a term��$
��10pt(�$��Center=�$��5 0 0 0q��� -   $ coursesCombobox�� J� IsHitTestVisible .  $	��200��$��2��$��4��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *Name+�� -   $ errorCourse��$��3��$��4��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $!��You need to choose a course��$
��10pt(�$��Center=�$��5 0 0 0q��� -	   $ teachersCombobox��$	��200��$��2��$��5��$��10 5 0 5q� . $ Please select an item...������ .R��� ���� *
FullName+�� -
   $ errorTeacher��$��3��$��5��$ 
Horizontal=�$��3��$y�Hidden=�.+�  $ AlertCircle=�$��Center=�$��20��$��20��$��5 0 0 0q�
���<���� $"��You need to choose a teacher��$
��10pt(�$��Center=�$��5 0 0 0q��� -    ��Name$ createAssignmentBtn��$��Create��$��3��$��7��$��
10 30 0 10q��� -   $ cancelAssignmentBtn��$��Cancel��$��4��$��7��$��10 30 10 10q�