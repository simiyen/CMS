   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  5      9    3CMSUI.UserControls.HelpMenus.TeacherHelpUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CMSUI.UserControls.HelpMenus     5        � 	Resources  5	         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 12pt(�6)   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��15 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   �� 5%      $
��auto �6   �� 5&      $
��auto �6   �� 5'      $
��auto �6   �� 5(      $
��auto �6   �� 5)      $
��auto �6   �� 5*      $
��auto �6   �� 5+      $
��auto �6   �� 5,      $
��auto �6   �� 5-      $
��auto �6   �� 5.      $
��auto �6   �� 5/      $
��auto �6   �� 50      $
��auto �6   �� 51      $
��auto �6   �� 52      $
��auto �6   �� 53      $
��auto �6   �� 54      $
��auto �6   �� 55      $
��auto �6   �� 56      $
��auto �6   �� 57      $
��auto �6   �� 58      $
��auto �6   �� 59      $
��auto �6   �� 5:      $
��auto �6   �� 5;      $
��auto �6   �� 5<      $��10 �6   .+�5>   
   �� $��
- Teachers��6   $
��14pt(�6&   $��1��5?      $��1��5@      $��2��5A      �� 5B   
   $��2��6   $��Stretch=�5C      $
��Wrap=�5D      $��2��5E      #��[  5F      �� 5H      ��Fakültenin içerdiği öğretmenlerin bilgilerinin listeleme, ekleme, arama, silme ve güncelleme işlemlerinin yapıldığı kısım.�� 5J      5K      �� 5L   
   $��- Add Teachers��6   $
��12pt(�6*   $��2��5M      $��3��5N      �� 5O   
   $��2��6   $��Stretch=�5P      $
��Wrap=�5Q      $��4��5R      #��[  5S      ��Öğretmen ekleme işlemi Teachers panelinde bulunan “Add” butonu ile gerçekleştirilir. Tıklandığında “Create Teacher Window” penceresini açar5V      �� 5W   
   $
��50px��6   $
��auto��6   $��5��6+   $��2��68   $��10q�5X      ��5Y      �� 5Z       �� DecodePixelWidth$	 600��6    �� 	UriSource$! /images/Help/Shared/add.png?�65   5\      �� 5]   
   $��- Create Teacher Window��6   $
��12pt(�63   $��2��5^      $��6��5_      �� 5`   
   $��2��6   $��Stretch=�5a      $
��Wrap=�5b      $��7��5c      #��[  5d      ��“Add” butonuna tıklandıktan sonra karşımıza çıkan ekranda ekleyeceğiniz öğretmenin bilgilerini girmeniz gerekmektedir. Ardından “Create” butonuna basarak ekleme işlemi tamamlanır.5g      �� 5h   
   $��400px��6   $
��auto��6   $��8��6,   $��2��69   $��10q�5i      $+��%/images/Help/Admin/teacher/create.png��6   �� 5j   
   $��- Search Teacher��6   $
��12pt(�6,   $��2��5k      $��9��5l      �� 5m   
   $��2��6   $��Stretch=�5n      $
��Wrap=�5o      $��10��5p      #��[  5q      ��Aramak istediğiniz öğretmenin adını Text Box kısmına yazıp “Search” butonuna bastıktan sonra öğretmenlerin isimlerine göre, aradığınız öğretmenler listelenir.5t      �� 5u   
   $��200px��6   $
��auto��6   $��11��6,   $��2��6:   $��10q�5v      $+��%/images/Help/Admin/teacher/search.png��6   �� 5w   
   $��	- Refresh��6   $
��12pt(�6%   $��2��5x      $��12��5y      �� 5z   
   $��2��6   $��Stretch=�5{      $
��Wrap=�5|      $��13��5}      #��[  5~      nlBu butona tıklandıktan sonra veri tabanından verilerin en son hali alınıp eski listeyle değiştirilir.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��14��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $% /images/Help/Shared/refresh.png?�65   5�      �� 5�   
   $��- Teachers List��6   $
��12pt(�6+   $��2��5�      $��15��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��16��5�      #��[  5�      97Öğretmenlerin bilgilerinin listelendiği kısımdır.5�      �� 5�   
   $��400px��6   $
��auto��6   $��17��6,   $��2��6:   $��10q�5�      $2��,/images/Help/Admin/teacher/teachers_list.png��6   �� 5�   
   $��- Update Teacher��6   $
��12pt(�6,   $��2��5�      $��21��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��22��5�      #��[  5�      ��“Teachers List” kısmında listelenen öğretmenlerin sağ tarafında bulunan ilk buton ile gerçekleştirilir. Tıklandığında seçilen öğretmenin bilgilerini alarak “Update Teacher Window” penceresini açar.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��23��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $" /images/Help/Shared/edit.png?�65   5�      �� 5�   
   $��- Update Teacher Window��6   $
��12pt(�63   $��2��5�      $��24��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��25��5�      #��[  5�      ��Seçilen öğretmenin bilgilerini gerekli yerlere doldurur. “Update” butonuna bastıktan sonra yaptığınız değişiklikler güncellenir.5�      �� 5�   
   $��400px��6   $
��auto��6   $��26��6,   $��2��6:   $��10q�5�      $+��%/images/Help/Admin/Teacher/update.png��6   �� 5�   
   $��- Delete Teacher��6   $
��12pt(�6,   $��2��5�      $��27��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��28��5�      #��[  5�      ��“Teachers List” kısmında listelenen öğretmenlerin sağ tarafında bulunan ikinci buton ile gerçekleştirilir. Tıklandığında seçilen öğretmeni siler.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��29��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $$ /images/Help/Shared/delete.png?�65   5�      5�      5�      