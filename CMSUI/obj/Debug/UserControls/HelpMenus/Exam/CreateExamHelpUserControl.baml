   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  5      A    ;CMSUI.UserControls.HelpMenus.Exam.CreateExamHelpUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CMSUI.UserControls.HelpMenus     5        � 	Resources  5	         myTextBlockStyle �� 
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
   �� $��- Create Exam��6   $
��14pt(�6)   $��1��5?      $��1��5@      $��2��5A      �� 5B   
   $��2��6   $��Stretch=�5C      $
��Wrap=�5D      $��2��5E      #��[  5F      �� 5H      �� 5J      5K      �� 5L   
   $��- Create Exam Window��6   $
��12pt(�60   $��2��5M      $��3��5N      �� 5O   
   $��2��6   $��Stretch=�5P      $
��Wrap=�5Q      $��4��5R      #��[  5S      ��“Course List” kısmında seçilen derse sınav eklemek için kullanılır. Sınavın tipini, tarihini, cevap anahtarını, cevapların kazanımlarını, cevap puanlarını ve öğrencilerin cevap listesini girerek sınav “Create” butonuna basarak oluşturulur.5V      �� 5W   
   $��400px��6   $
��auto��6   $��5��6,   $��2��69   $��10q�5X      ��5Y      �� 5Z       �� DecodePixelWidth$	 600��6    �� 	UriSource$/ )/images/Help/Admin/Exam/Create/window.png?�65   5\      �� 5]   
   $��- Exam Type And Date��6   $
��12pt(�60   $��2��5^      $��6��5_      �� 5`   
   $��2��6   $��Stretch=�5a      $
��Wrap=�5b      $��7��5c      #��[  5d      GEOluşturulacak sınavın türünün ve tarihinin seçildiği kısım.5g      �� 5h   
   $��400px��6   $
��auto��6   $��8��6,   $��2��69   $��10q�5i      ��5j      �� 5k      $	 600��6   $- '/images/Help/Admin/Exam/Create/info.png?�65   5m      �� 5n   
   $��- Choose Answers Key��6   $
��12pt(�60   $��2��5o      $��9��5p      �� 5q   
   $��2��6   $��Stretch=�5r      $
��Wrap=�5s      $��10��5t      #��[  5u      *(Cevap anahtarının seçildiği kısım.5x      �� 5y   
   $��400px��6   $
��auto��6   $��11��6,   $��2��6:   $��10q�5z      ��5{      �� 5|      $	 600��6   $3 -/images/Help/Admin/Exam/Create/choose_key.png?�65   5~      �� 5   
   $"��- Answers Marks And Outcomes��6   $
��12pt(�68   $��2��5�      $��12��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��13��5�      #��[  5�      ��Cevap anahtarı seçildikten sonra karşınıza çıkan her grubun ve her sorunun; kazanımlarını ve puanlarını girmeniz için açılan kısım. Verileri girdikten sonra “Save” butonuna basıp kaydetmeniz gerekmektedir.5�      �� 5�   
   $��400px��6   $
��auto��6   $��14��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $- '/images/Help/Admin/Exam/Create/keys.png?�65   5�      �� 5�   
   $$��- Choose Students Answers List��6   $
��12pt(�6:   $��2��5�      $��15��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��16��5�      #��[  5�      DBSınava giren öğrencilerin cevap listesinin seçildiği kısım.5�      �� 5�   
   $��400px��6   $
��auto��6   $��17��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $7 1/images/Help/Admin/Exam/Create/choose_student.png?�65   5�      �� 5�   
   $ ��- Fix Students Data Window��6   $
��12pt(�66   $��2��5�      $��21��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��22��5�      #��[  5�      ��Yüklenen dosyadaki öğrencilerden, veri tabanında bulunmayan öğrenciler karşınıza bir liste olarak çıkar. Bu Listeyi geçebilmeniz için veri tabanından kontrol ederek hatalı verilere sahip öğrencileri düzeltmeniz ya da bu listeden silmeniz gerekmektedir.5�      �� 5�   
   $��400px��6   $
��auto��6   $��23��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $. (/images/Help/Admin/Exam/Create/error.png?�65   5�      �� 5�   
   $��- Dublicate RegNo��6   $
��12pt(�6-   $��2��5�      $��24��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��25��5�      #��[  5�      ��Listeyi düzenledikten sonra eğer listede aynı numaraya sahip öğrenciler bulunuyorsa bu öğrencileri düzeltmeniz için tekrardan karşınıza yeni bir liste olarak gelir. Bu numaraları da veri tabanına bakarak düzeltmelisiniz.5�      �� 5�   
   $��400px��6   $
��auto��6   $��26��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $2 ,/images/Help/Admin/Exam/Create/duplicate.png?�65   5�      �� 5�   
   $��- Students Answers��6   $
��12pt(�6.   $��2��5�      $��27��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��28��5�      #��[  5�      ��Sınava giren öğrencilerin listesi seçilip tüm hatalar düzeltildikten sonra oluşturulan öğrenci listesinin gösterildiği kısım.5�      �� 5�   
   $��400px��6   $
��auto��6   $��29��6,   $��2��6:   $��10q�5�      ��5�      �� 5�      $	 600��6   $0 */images/Help/Admin/Exam/Create/answers.png?�65   5�      5�      5�      