   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  5      8    2CMSUI.UserControls.HelpMenus.CourseHelpUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CMSUI.UserControls.HelpMenus     5        � 	Resources  5	         myTextBlockStyle �� 
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
   �� $��	- Courses��6   $
��14pt(�6%   $��1��5?      $��1��5@      $��2��5A      �� 5B   
   $��2��6   $��Stretch=�5C      $
��Wrap=�5D      $��2��5E      #��[  5F      �� 5H      ��Fakültenin içerdiği derslerin bilgilerinin ve kazanımlarının listeleme, ekleme, arama, silme ve güncelleme işlemlerinin yapıldığı kısım.�� 5J      5K      �� 5L   
   $��- Add Courses��6   $
��12pt(�6)   $��2��5M      $��3��5N      �� 5O   
   $��2��6   $��Stretch=�5P      $
��Wrap=�5Q      $��4��5R      #��[  5S      ��Ders ekleme işlemi Courses panelinde bulunan “Add” butonu ile gerçekleştirilir. Tıklandığında “Create Course Window” penceresini açar.5V      �� 5W   
   $
��50px��6   $
��auto��6   $��5��6+   $��2��68   $��10q�5X      ��5Y      �� 5Z       �� DecodePixelWidth$	 600��6    �� 	UriSource$! /images/Help/Shared/add.png?�65   5\      �� 5]   
   $��- Create Course Window��6   $
��12pt(�62   $��2��5^      $��6��5_      �� 5`   
   $��2��6   $��Stretch=�5a      $
��Wrap=�5b      $��7��5c      #��[  5d      ��“Add” butonuna tıklandıktan sonra karşımıza çıkan ekranda ekleyeceğiniz dersin adını, kodunu, ekleyeceğiniz yılı ve eklemek istediğiniz kadar kazanım sayısını arttırıp kazanım bilgilerini girmeniz gerekmektedir. Ardından “Create” butonuna basarak ekleme işlemi tamamlanır.5g      �� 5h   
   $��400px��6   $
��auto��6   $��8��6,   $��2��69   $��10q�5i      ��5j      �� 5k      $	 600��6   $* $/images/Help/Admin/Course/create.png?�65   5m      �� 5n   
   $��- Search Course��6   $
��12pt(�6+   $��2��5o      $��9��5p      �� 5q   
   $��2��6   $��Stretch=�5r      $
��Wrap=�5s      $��10��5t      #��[  5u      ��Aramak istediğiniz dersi Text Box kısmına yazıp “Search” butonuna bastıktan sonra derslerin isimlerine göre, aradığınız bölümler listelenir.5x      �� 5y   
   $��200px��6   $
��auto��6   $��11��6,   $��2��6:   $��10q�5z      ��5{      �� 5|      $	 600��6   $* $/images/Help/Admin/Course/search.png?�65   5~      �� 5   
   $��	- Refresh��6   $
��12pt(�6%   $��2��5�      $��12��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��13��5�      #��[  5�      nlBu butona tıklandıktan sonra veri tabanından verilerin en son hali alınıp eski listeyle değiştirilir.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��14��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $% /images/Help/Shared/refresh.png?�65   5�      �� 5�   
   $��- Courses List��6   $
��12pt(�6*   $��2��5�      $��15��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��16��5�      #��[  5�      CADerslerin kodlarının ve İsimlerinin listelendiği kısımdır.5�      �� 5�   
   $��400px��6   $
��auto��6   $��17��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $( "/images/Help/Admin/Course/list.png?�65   5�      �� 5�   
   $��- Update Course��6   $
��12pt(�6+   $��2��5�      $��18��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��19��5�      #��[  5�      ��“Courses List” kısmında listelenen bölümlerin sağ tarafında bulunan ilk buton ile gerçekleştirilir. Tıklandığında seçilen dersin bilgilerini alarak “Update Course Window” penceresini açar.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��23��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $" /images/Help/Shared/edit.png?�65   5�      �� 5�   
   $��- Update Course Window��6   $
��12pt(�62   $��2��5�      $��24��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��25��5�      #��[  5�      ��Seçilen dersin bilgilerini gerekli yerlere doldurur. “Update” butonuna bastıktan sonra yaptığınız değişiklikler güncellenir.5�      �� 5�   
   $��400px��6   $
��auto��6   $��26��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $* $/images/Help/Admin/Course/update.png?�65   5�      �� 5�   
   $��- Delete Course��6   $
��12pt(�6+   $��2��5�      $��27��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��28��5�      #��[  5�      ��“Courses List” kısmında listelenen bölümlerin sağ tarafında bulunan ikinci buton ile gerçekleştirilir. Tıklandığında seçilen dersi ve kazanımlarını siler.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��29��6+   $��2��69   $��10q�5�      ��5�      �� 5�      $	 600��6   $$ /images/Help/Shared/delete.png?�65   5�      �� 5�   
   $��- Courses Outcomes List��6   $
��12pt(�63   $��2��5�      $��30��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��31��5�      #��[  5�      ><Seçilen dersin kazanımlarının listelendiği kısımdır.5�      �� 5�   
   $��400px��6   $
��auto��6   $��32��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $/ )/images/Help/Admin/Course/outcms_list.png?�65   5�      5�      5�      