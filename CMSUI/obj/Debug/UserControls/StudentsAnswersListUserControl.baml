   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5	      7    1CMSUI.UserControls.StudentsAnswersListUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6fsxaml#http://github.com/fsprojects/FsXaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:CMSUI.UserControls  5	      -   5        .��5      � .+�5   
   �� .+�5      &   System.Windows.Controls.DataGrid  -   5           Name$  studentsAnswersGrid��5         SelectionMode$ Single=�5         AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ Student.RegNo��5      	   Header$	 Registery No��5      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 6+      
IsReadOnly .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� *Student.RegNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=� �� ValidatesOnDataErrors . 5        5      $ Student.FirstName��5      $	 
First Name��5      $

 auto 6)    5       �� *Student.FirstName+$ TwoWay=�$ 	LostFocus=� . 5!        5"      $ Student.LastName��5#      $	 	Last Name��5$      $

 auto 6(    5%      �� *Student.LastName+$ TwoWay=�$ 	LostFocus=� . 5&        5'      $ 
Group.Name��5(      $	 Group��5)      $

 auto 6$    5*      �� *
Group.Name+$ TwoWay=�$ 	LostFocus=� . 5+        5,      $	 Answers��5-      $

 auto 6&    5.      �� *AnswersList+$ TwoWay=�$ 	LostFocus=� . 5/      51      52      53      54      