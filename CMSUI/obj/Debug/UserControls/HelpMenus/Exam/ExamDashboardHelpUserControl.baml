   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CMSUI.UserControls.HelpMenusCMSUI.UserControls.HelpMenus  5      D    >CMSUI.UserControls.HelpMenus.Exam.ExamDashboardHelpUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CMSUI.UserControls.HelpMenus     5        � 	Resources  5	         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   �� 5       � ��$
 12pt(�6)   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��15 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
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
��auto �6   �� 5<      $
��auto �6   �� 5=      $
��auto �6   �� 5>      $
��auto �6   �� 5?      $
��auto �6   �� 5@      $
��auto �6   �� 5A      $
��auto �6   �� 5B      $
��auto �6   �� 5C      $
��auto �6   �� 5D      $
��auto �6   �� 5E      $
��auto �6   �� 5F      $
��auto �6   �� 5G      $
��auto �6   �� 5H      $
��auto �6   �� 5I      $
��auto �6   �� 5J      $
��auto �6   �� 5K      $��10 �6   .+�5M   
   �� $��- Exams��6   $
��14pt(�6#   $��1��5N      $��1��5O      $��2��5P      �� 5Q   
   $��2��6   $��Stretch=�5R      $
��Wrap=�5S      $��2��5T      #��[  5U      �� 5W      XVAdmin’in derslerin sınavlarını değerlendirmesi için oluşturulmuş kısımdır.�� 5Y      5Z      �� 5[   
   $��- Insert Students��6   $
��12pt(�6-   $��2��5\      $��3��5]      �� 5^   
   $��2��6   $��Stretch=�5_      $
��Wrap=�5`      $��4��5a      #��[  5b      �~Veri tabanına öğrenci eklemek için kullanılan butondur. Tıklandığında “Insert Students Window” penceresini açar.5e      �� 5f   
   $��100px��6   $
��auto��6   $��5��6,   $��2��69   $��10q�5g      $9��3/images/Help/Admin/Exam/Dashboard/insertStudent.png��6   �� 5h   
   $��- Assignment Search��6   $
��12pt(�6/   $��2��5i      $��6��5j      �� 5k   
   $��2��6   $��Stretch=�5l      $
��Wrap=�5m      $��7��5n      #��[  5o      mkAramak istediğiniz sınavın bölümünü ve dönemini seçtiğinizde aradığınız sınavlar listelenir.5r      �� 5s   
   $��400px��6   $
��auto��6   $��8��6,   $��2��69   $��10q�5t      $2��,/images/Help/Admin/Exam/Dashboard/search.png��6   �� 5u   
   $��	- Refresh��6   $
��12pt(�6%   $��2��5v      $��9��5w      �� 5x   
   $��2��6   $��Stretch=�5y      $
��Wrap=�5z      $��10��5{      #��[  5|      nlBu butona tıklandıktan sonra veri tabanından verilerin en son hali alınıp eski listeyle değiştirilir.5      �� 5�   
   $
��30px��6   $
��auto��6   $��11��6+   $��2��69   $��10q�5�      ��5�      �� 5�       �� DecodePixelWidth$	 600��6    �� 	UriSource$% /images/Help/Shared/refresh.png?�65   5�      �� 5�   
   $��- Courses List��6   $
��12pt(�6*   $��2��5�      $��12��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��13��5�      #��[  5�      '%Tüm derslerin listelendiği kısım.5�      �� 5�   
   $��400px��6   $
��auto��6   $��14��6,   $��2��6:   $��10q�5�      $0��*/images/Help/Admin/Exam/Dashboard/list.png��6   �� 5�   
   $��- Create Exam��6   $
��12pt(�6)   $��2��5�      $��15��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��16��5�      #��[  5�      ��“Courses List” kısmında her dersin yanında bulunan buton ile gerçekleştirilir. Tıklandığında “Create Exam Window” penceresini açar.5�      �� 5�   
   $
��30px��6   $
��auto��6   $��17��6+   $��2��69   $��10q�5�      $/��)/images/Help/Admin/Exam/Dashboard/add.png��6   �� 5�   
   $��- Exams List��6   $
��12pt(�6(   $��2��5�      $��21��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��22��5�      #��[  5�      97Seçilen dersin sınavlarının gösterildiği kısım.5�      �� 5�   
   $��400px��6   $
��auto��6   $��23��6,   $��2��6:   $��10q�5�      $5��//images/Help/Admin/Exam/Dashboard/exam_list.png��6   �� 5�   
   $��- Create Excel File��6   $
��12pt(�6/   $��2��5�      $��24��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��25��5�      #��[  5�      a_Seçilen sınavın analitik verilerini bir Excel dosyasına yazdırmak için kullanılan buton.5�      �� 5�   
   $��100px��6   $
��auto��6   $��26��6,   $��2��6:   $��10q�5�      $8��2/images/Help/Admin/Exam/Dashboard/create_excel.png��6   �� 5�   
   $��- Click To View��6   $
��12pt(�6+   $��2��5�      $��27��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��28��5�      #��[  5�      ��Seçilen sınavın analitik verilerini eğer daha önceden oluşturulmuşsa bu butona tıklayarak o Excel dosyasına ulaşabilirsiniz. Eğer oluşturulmuşsa ve daha sonradan silinmişse bu buton size o dosyası bulamaz ve uyarı mesajı verir. Uyarı mesajına “Ok” cevabını vererek Excel dosyasını tekrardan oluşturabilirsiniz.5�      �� 5�   
   $��100px��6   $
��auto��6   $��29��6,   $��2��6:   $��10q�5�      $1��+/images/Help/Admin/Exam/Dashboard/click.png��6   �� 5�   
   $��- Excel File��6   $
��12pt(�6(   $��2��5�      $��30��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��31��5�      #��[  5�      QOSınavın analitik verilerini tutan Excel dosyası 3 kısımdan oluşmaktadır.5�      �� 5�   
   $��- Sayfa1��6   $
��12pt(�6$   $��2��5�      $��32��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��33��5�      #��[  5�      $����Hangi öğrencinin hangi soruyu doğru ya da yanlış yaptığı, öğrencilerin toplam puanları ve soruların bilinme oranları gibi verileri gösterir.��5�      5�      �� 5�   
   $��400px��6   $
��auto��6   $��34��6,   $��2��6:   $��10q�5�      $1��+/images/Help/Admin/Exam/Dashboard/marks.png��6   �� 5�   
   $��- Sayfa2��6   $
��12pt(�6$   $��2��5�      $��35��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��36��5�      #��[  5�      $Y��SSorulardan alınan ortalama puanın ve başarı yüzdesinin gösterildiği kısım.��5�      5�      �� 5�   
   $��400px��6   $
��auto��6   $��37��6,   $��2��6:   $��10q�5�      $5��//images/Help/Admin/Exam/Dashboard/questions.png��6   �� 5�   
   $��- Sayfa3��6   $
��12pt(�6$   $��2��5�      $��38��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��39��5�      #��[  5�      $]��WKazanımlardan alınan ortalama puanın ve başarı yüzdesinin gösterildiği kısım.��5�      5�      �� 5�   
   $��400px��6   $
��auto��6   $��40��6,   $��2��6:   $��10q�5�      $4��./images/Help/Admin/Exam/Dashboard/outcomes.png��6   �� 5�   
   $��- Delete Exam��6   $
��12pt(�6)   $��2��5�      $��41��5�      �� 5�   
   $��2��6   $��Stretch=�5�      $
��Wrap=�5�      $��42��5�      #��[  5�      $7��1Seçilen sınavı silmek için kullanılan buton.��5      5     �� 5  
   $
��30px��6   $
��auto��6   $��43��6+   $��2��69   $��10q�5     ��5     �� 5     $	 600��6   $$ /images/Help/Shared/delete.png?�65   5     5
     5     