   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5	      4    .CMSUI.UserControls.TeacherDashboardUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6fsxaml#http://github.com/fsprojects/FsXaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      ,local clr-namespace:CMSUI.UserControls  5	        � 	Resources  5         myTextBlockStyle �� 
TargetType �� Property �� Value  q �� Source  3��%T  &	        &	 v     &	 �     �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      �� 5   
   $G Apack://application:,,,/MahApps.Metro;component/Styles/Shared.xaml?�6'   �� 5   
   $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Controls.Buttons.xaml?�6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5       $��10 �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $��* �6   �� 5$      $��10 �6   .+�5&   
   �� -   5        $��1��5&      $��4��6   $��Search��6.   $��0 5 0 5q�5'      6"   �� 5(   
   -   5         ��Name$ 
searchText��5(      $��3��5)      $��1��6   $��0 5 10 5q�5*      $	��150��6$   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search Teacher��5+      	   ClearTextButton	 . 
 �� TextWrapping$

 Wrap=�5-      �� 5.   
   -   5         ��Name$ updateDataSourceBtn��50      $��5��5/      $��1��6    � ToolTip$ Refresh teachers list��52      $��5q�53      $��Center=�54      $��Right=�55      .��56      ��  �� Orientation$ 
Horizontal=�6   .+�57      .  (MahApps.Metro.IconPacks.PackIconOcticons  
���2�2�E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Sync=�59      5:      5;      A� 5<   
   $��5 0 5 0q�6    A� Rows$ 1��6'   $��1��60   $��1��6@   .+�5=      �� $��Teachers List��6   #��[  6-   �� 5>      -   5        $ addTeacherBtn��5A      $ Add a new teacher��5?      $��5q�5@      $��Center=�5B      $��Right=�5C      .��5D      �� $ 
Horizontal=�6   .+�5E      �� $	��Add��6    $��Center=�6+   $��0 0 5 0q�6F   .  (MahApps.Metro.IconPacks.PackIconMaterial  5F      
���2�2��  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=�5H      5I      5J      5K      &   System.Windows.Controls.DataGrid  5L   
   -   5          Name$ teachersGrid��5N         SelectionMode$ Single=�5M      $��2��5O      $��1��6   $��2��6*   $��5��5P      $��2q�5Q         
IsReadOnly .    AutoGenerateColumns .     CanUserSortColumns .    CanUserReorderColumns .     Columns 5W      4  .System.Windows.Controls.DataGridTemplateColumn  5X      ,  &System.Windows.Controls.DataGridColumn   SortMemberPath$ RegNo��5Y         Header$ Registery No��5Z         Width5	  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader	 6+      CellTemplate 5[      �� 5\      .R�5]      �� ��6(   �� *RegNo+5^      5`        5a      $ 	FirstName��5b      $ 
First Name��5c      $ SizeToHeader	 6)    5d      �� 5e      .R�5f      �� ��6(   �� *	FirstName+5g      5i        5j      $ LastName��5k      $ 	Last Name��5l      $ SizeToHeader	 6(    5m      �� 5n      .R�5o      �� ��6(   �� *
LastName+5p      5r        5s      $ User.UserName��5t      $ Username��5u      $ SizeToHeader	 6'    5v      �� 5w      .R�5x      �� ��6(   �� *User.UserName+5y      5{        5|      $ SizeToCells	 6)    5}      �� 5~      .R�5      �� $ updateTeacherBtn��5�   !   -   5        $ Update��5�   !   $��5q�5�   !   $��Center=�5�   !   .��5�   "   1
  +MahApps.Metro.IconPacks.PackIconFontAwesome
  $��2q�5�   %   
���Gc���  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ EditRegular=�5�   %   5�      5�      5�        5�      $ SizeToCells	 6)    5�      �� 5�      .R�5�      �� $ deleteTeacherBtn��5�   !   -   5        $ Delete��5�   !   $��5q�5�   !   $��Center=�5�   !   .��5�   "     $��2q�5�   %   
���<��$ Delete=�5�   %   5�      5�      5�      5�      5�      5�      