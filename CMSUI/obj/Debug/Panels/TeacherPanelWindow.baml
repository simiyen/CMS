   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CMSUI.ConvertersCMSUI.Converters  5	   	   clr-namespace:CMSUICMSUI  5
   	   7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5   	   %    CMSUI.Panels.TeacherPanelWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   /
Convertersclr-namespace:CMSUI.Converters  5	   	   localclr-namespace:CMSUI  5
   	   1
MyControls clr-namespace:CMSUI.UserControls  5   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  TeacherPanel��5   	    � Title$ TEACHER PANEL��5   	   $	��600��6   $
��1300��6,   $
��14pt(�6:   .��5      � .+�5   
   �� -   5         ��Name$ helpBtn��5   !    K� ZIndex$ 4��5      $��Right=�5      $	��Top=�5       � ToolTip$
 Help��5   !   $��10q�5   !   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  $��2q�5   %   
��� ���E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ HelpBox=�5   %   5      #  MahApps.Metro.Controls.Flyout  5   
   -   5          Name$ flyout��5   W   $ 5��6      IsOpen .     Position$ Right=�6:   $	��700��6K   $��Program Tutorial��6g   .��5      � 	 � ColumnDefinitions	 5       �� 5!      $��10 �6'   �� 5"      $��* �6'   �� 5#      $��10 �6'   
 � RowDefinitions
 5%      �� 5&      $��10 �6$   �� 5'      $
��auto �6$   �� 5(      $��* �6$   �� 5)      $��10 �6$   .+�5+      9� -   5         9�Name$ contentExpander��5-      $��Table of Content��5,      $��1��5.      $��1��5/       9� 
IsExpanded . .��51      R� -   5         R�Name$ tutorialTree��54      $
��10pt(�52      $��Stretch=�53      $	��200��55      $	��Top=�56      .@�58      Q� $��Teacher Panel��6+   .@�59   "   Q� $��
My Courses��6/   .@�5:   &   Q� $��My Exams Dashboard��63   Q� 5;   &   $��Create Exam��63   5<   #   Q� 5=   "   $��
My Profile��6/   5>      5@      5A      �� 5C      $
��0 10q�6   $��2��5D      $��1��5E      .��5G      �� -   5         ��Name$ helpSP��5H      5I      5J      5K      �� 5L   
   $��20q�6   ._�5M      ]� $��1��6   $��1��6%   .+�5N      �� -   5         ��Name$
 tabs��5O      $��Center=�5N       �� TabStripPlacement$	 Top=�5P      -  'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=�6%    � 	Resources 5Q      )  #MahApps.Metro.Controls.MetroTabItem �� 
TargetType �� Property �� Value �� Orientation �� RelativeSource �� Mode �� AncestorType �� Path:  4CMSUI.Converters.GridWidthToTabWidthConverterTeacher
   ins �� 	Converter,   &CMSUI.Converters.HeaderToIconConverter
   ins��%�  '        �� 5R      "  6    .�5S      ��  � �� 5T   "   �� 5U   &   .R�5V   *   �� $ 
Horizontal=�5W   )   $	��190��5X   1   $��60��5Y   1   ��6=   ��  �� $ FindAncestor=�" ]�$ ActualWidth�# Z .+�5Z   .     $��Center=�5[   )   $��0 0 10 0q�5\   )   $��25��5]   t   $��25��6�    6)   �� # Z 6�   �� 5^   .   $��Center=�6I   ��68   �� 6I   5_   +   5`   '   5b      5c      5d      .@�5e        $��
My Courses��6,   .��5f      6	   0CMSUI.UserControls.MyCoursesDashboardUserControl	   	  	MyTeacher 5g      �� *	Teacher+ �� ElementName$ TeacherPanel��5i      5j        5k      $��
My Profile��6,   .��5l      6
   0CMSUI.UserControls.MyProfileDashboradUserControl
    
  MTeacher  5m      �� *	Teacher+$ TeacherPanel��5n      5o      5p      5q      5s      5t      5u      