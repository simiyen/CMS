   M S B A M L   `   `   `  ���� @  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  7    1CMSUI.UserControls.StudentsAnswersListUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6fsxaml#http://github.com/fsprojects/FsXaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  ,local clr-namespace:CMSUI.UserControls  -   .��� .+��� .+�&   System.Windows.Controls.DataGrid  -      Name$  studentsAnswersGrid��   SelectionMode$ Single=�   AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     CanUserAddRows .     
IsReadOnly .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ Student.RegNo��	   Header$	 Registery No��
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader    
IsReadOnly .  1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Student.RegNo+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=� �� ValidatesOnDataErrors .   $ Student.FirstName��$	 
First Name��$

 auto  �� *Student.FirstName+$ TwoWay=�$ 	LostFocus=� .   $ Student.LastName��$	 	Last Name��$

 auto  �� *Student.LastName+$ TwoWay=�$ 	LostFocus=� .   $ 
Group.Name��$	 Group��$

 auto  �� *
Group.Name+$ TwoWay=�$ 	LostFocus=� .   $	 Answers��$

 auto  �� *AnswersList+$ TwoWay=�$ 	LostFocus=� . 