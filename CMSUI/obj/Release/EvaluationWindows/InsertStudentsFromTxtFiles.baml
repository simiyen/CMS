   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSUICMSUI  7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  8    2CMSUI.EvaluationWindows.InsertStudentsFromTxtFiles   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  localclr-namespace:CMSUI  1
MyControls clr-namespace:CMSUI.UserControls    � Title$%  INSERT STUDENTS FROM TEXT FILES��$	��700��$	��600�� � 	Resources    myTextBlockStyle �� 
TargetType �� Property �� Value��%M   &	        �� " ��.���  � ��$ Center=���  � ��$ 0 0 10 0q�.���  � ColumnDefinitions �� $��10 ��� $
��auto ��� $��* ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 � � RowDefinitions �� $��10 ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $��10 �.+��� $��1��$��1�� �� Orientation$ 
Horizontal=�$��6��.+�.  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�$��35��$��35��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountGroup=��� $��Insert Students��$
��22pt(�$��	10 0 0 10q��� -   	 ��Name$	 chooseStudentsFile��$��1��$��2��$��Choose file��$��2���� $��1��$��4��$ 
Horizontal=�$��5��.+��� -   $	 insertStudents��$��INSERT STUDENTS��$��2���� -   
 ��Name$
 error��$ 
Horizontal=�$y�	Collapsed=�$��5q�.+�  $ AlertCircle=�$��Center=�$��15��$��15��$��5 0 0 0q�
���<���� -    ��Name$ 	errorText��$
��10pt(�$��Username is required��$��Center=�$��5 0 0 0q��� $
��14pt(�$��Select:��$��4��$��2��#��[  �� $ 
Horizontal=�$��5��$��2��.+��� -    ��Name$ departmentsCombobox��$	��170��$��35��$��0 5 10 5q�*  $MahApps.Metro.Controls.TextBoxHelper   UseFloatingWatermark .    ClearTextButton .    	Watermark$ Select a Department������ .R��� ���� *Name+�� $ 
Horizontal=�$��6��$��2��.+��� -   $ eduYearsCombobox��$	��170��$��35��$��4��$��1��$��0 5 0 5q� .  . $ Select a Year������ .R��� ���� *Name+�� $��1��$��3��$��6��$��1��.���� -   $
 studentsList��$ Vertical=�