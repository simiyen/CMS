   M S B A M L   `   `   `  ����@  <CMSUI, Version=1.0.3.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CMSUI.EvaluationWindowsCMSUI.EvaluationWindows  5	   	   7 clr-namespace:CMSUI.UserControlsCMSUI.UserControls  5
      .    (CMSUI.EvaluationWindows.CreateExamWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6fsxaml#http://github.com/fsprojects/FsXaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   1local%clr-namespace:CMSUI.EvaluationWindows  5	   	   1
MyControls clr-namespace:CMSUI.UserControls  5
      -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  
CreateExam��5       � Title$ CREATE EXAM��5   	   $	��450��6   $	��800��6*   $
��14pt(�66    � 	Resources 5         myTextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6+   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 0 0 10 0q�6'   5      5      .��5      ]� .+�5   
   �� $��Bottom=�6   .��5      �  � ColumnDefinitions 5      �� 5      $��20 �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $��* �6'   �� 5      $��20 �6'    � RowDefinitions 5       �� 5!      $��20 �6$   �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   �� 5$      $
��auto �6$   �� 5%      $
��auto �6$   �� 5&      $
��auto �6$   �� 5'      $
��auto �6$   �� 5(      $
��auto �6$   �� 5)      $
��auto �6$   �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   �� 5-      $��* �6$   �� 5.      $��20 �6$   .+�50      �� $��1��6   $��1��6-    �� Orientation$ 
Horizontal=�6:   $��6��6S   .+�51      .  (MahApps.Metro.IconPacks.PackIconMaterial  $��Center=�61   $��35��6L   $��35��6W   E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]	   Kind$	 FileDocument=�6c   �� 52      $��Create an Exam��6    $
��22pt(�66   $��	10 0 0 10q�53      54      �� 57      -   5        
 ��Name$
 errorExamType��57      $��3��64   $��5��6D   $ 
Horizontal=�6Q   $��3��6j   $y�Hidden=�6~   .+�58        $	 AlertCircle=�61   $��Center=�6D   $��20��6_   $��20��6j   $��5 0 0 0q�6v   
���<��6�   �� 59      $��Exam type is required��6    $
��10pt(�6=   $��Center=�6M   $��5 0 0 0q�6h   5:      �� 5;      -   5        $
 	errorDate��5;      $��3��60   $��6��6@   $ 
Horizontal=�6M   $��3��6f   $y�Hidden=�6z   .+�5<        $	 AlertCircle=�61   $��Center=�6D   $��20��6_   $��20��6j   $��5 0 0 0q�6v   
���<��6�   �� 5=      $��Date is required��6    $
��10pt(�68   $��Center=�6H   $��5 0 0 0q�6c   5>      �� 5?      -   5        $
 errorAsnwerKey��5?      $��3��65   $��7��6E   $ 
Horizontal=�6R   $��3��6k   $y�Hidden=�6   .+�5@        $	 AlertCircle=�61   $��Center=�6D   $��20��6_   $��20��6j   $��5 0 0 0q�6v   
���<��6�   �� 5A      $��Answer Key is required��6    $
��10pt(�6>   $��Center=�6N   $��5 0 0 0q�6i   5B      �� 5C      -   5        $
 errorStudentList��5C      $��3��67   $��9��6G   $ 
Horizontal=�6T   $��3��6m   $y�Hidden=�6�   .+�5D        $	 AlertCircle=�61   $��Center=�6D   $��20��6_   $��20��6j   $��5 0 0 0q�6v   
���<��6�   �� 5E      $��Students list is required��6    $
��10pt(�6A   $��Center=�6Q   $��5 0 0 0q�6l   5F      �� 5H      $y�	Collapsed=�6   $��1��63   $��2��6C   $��Department:��6P   #��[  6c   �� 5I      $y�	Collapsed=�6   $��1��63   $��3��6C   $��Term:��6P   #��[  6]   �� 5J      $y�	Collapsed=�6   $��1��63   $��4��6C   $��Course:��6P   #��[  6_   $��
0,0,10,9.8q�6�   $��Bottom=�6�   �� 5K      $��1��6   $��5��6,   $��
Exam Type:��69   #��[  6K   �� 5L      $��1��6   $��6��6,   $��Date:��69   #��[  6F   �� 5M      $��1��6   $��7��6,   $��Answers Key:��69   #��[  6M   �� 5N      $��1��6   $��9��6,   $��Students Answers List:��69   #��[  6W   �� 5O      -   5         ��Name$ departmentsCombobox��5O      $y�	Collapsed=�68   $	��200��5P      $��2��5Q      $��2��6   $��10 5 0 5q�5R      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Please select an item...��5T      ��5U      �� 5V      .R�5W      �� ��6(   �� *Name+5X      5Z      �� 5[      -   5        $ activeTermsCombobox��5[      $y�	Collapsed=�68   $	��200��5\      $��2��5]      $��3��6   $��10 5 0 5q�5^       . $ Please select an item...��5`      ��5a      �� 5b      .R�5c      �� ��6(   �� *Name+5d      5f      �� 5g      -   5        $ coursesCombobox��5g      $y�	Collapsed=�64   $	��200��5h      $��2��5i      $��4��6   $��10 5 0 5q�5j       . $ Please select an item...��5l      ��5m      �� 5n      .R�5o      �� ��6(   �� *Name+5p      5r      �� 5s      -	   5        $ examTypesCombobox��5s      $	��200��5u      $��2��5v      $��5��6   $��10 5 0 5q�5w       . $ Please select an item...��5y      ��5z      �� 5{      .R�5|      �� ��6(   �� *Name+5}      5      (  "System.Windows.Controls.DatePicker  5�      -
   5          Name$ examDate��5�      $��2��5�      $��6��6   $	��200��5�      $��10 5 0 5q�5�      $��Center=�5�         UseFloatingWatermark . $ Select a date��5�         WatermarkAlignment$
 Left=�5�      9� 5�      -   5         9�Name$ answersOutcomesExpander��5�      $��8��5�      $��1��6(   $��5��68    9� 
IsExpanded .  {�.  $!��_Answers Marks and outcomes��5�      .��5�      �� -   5         ��Name$ AnswersOutcomesMatrices��5�   #   ��5�      �� 5�      .R�5�   "   � 5�      ��5�      �� 5�      .R�5�   "   3   -CMSUI.UserControls.AnswersOutcomesUserControl  $��20q�5�   %   
 � Tag 5�   %   �� *
Group.Name+   MyExam 5�   %   �� *Exam+ �� ElementName$ 
CreateExam��5�   #   5�      5�      5�      �� 5�      -   5         ��Name$ chooseAnswerKeyBtn��5�      $��Choose��5�      $��2��6   $��7��6.   $��10 10 100 10q�5�      �� 5�      -   5        $" chooseStudentsAnswersListBtn��5�      $��Choose��5�      $��2��6   $��9��6.   $��10 10 100 10q�5�      9� 5�      -   5        $ studentsAnswersExpander��5�      $��10��5�      $��1��6#   $��5��63    .  {�.  $��_Students Answers��5�      .��5�      7   1CMSUI.UserControls.StudentsAnswersListUserControl  -   5          Name$# studentAnswersListUserControl��5�         MyEvaluator 5�      �� *	Evaluator+$ 
CreateExam��5�      5�      �� 5�      -   5        $ createExamBtn��5�      $��Create��5�      $��3��6   $��11��6.   $��
10 30 0 10q�5�      �� 5�      -   5        $ cancelExamBtn��5�      $��Cancel��5�      $��4��6   $��11��6.   $��10 30 10 10q�5�      5�      5�      5�      5�      