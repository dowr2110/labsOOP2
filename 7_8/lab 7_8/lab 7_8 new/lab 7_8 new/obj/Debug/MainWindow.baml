   M S B A M L   `   `   `  ����R  NЗаметки_довр, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab_7_8_newlab_7_8_new  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5          lab_7_8_new.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:lab_7_8_new     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5         m_Title  � Title#  �   5      $	��457��6(   $	��854��65    � Cursor$
 Hand��6A    � Icon$O ID:\фит\ООП\2 семестр лабы\7_8\lab 7_8\lab 7_8 new\f2.ico��6O    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   
Button��" ��6    .�5      ��  � �� �	#FFDDDDDD6+   �� 5       � ��$ Times New Roman)�6+   5      5      .��5      � -   5         �Name$ grid1��5      ���	#FF38372E$��0,0,-1,0q�62    � ColumnDefinitions 5   
   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        	  Name$	 
phonesGrid��5   �   $	��314��6   $	��579��6    
   CanUserAddRows
 .     
IsReadOnly .    CanUserDeleteRows .     CanUserSortColumns .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     AutoGenerateColumns .  $��224,56,24,31q�6  $��Times New Roman)�6'  ���	#FFDCD8A7   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5         m_krat_nazv,  &System.Windows.Controls.DataGridColumn   Header# �  6&      
FontWeight$
 Bold"�6N      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�      
FontFamily$ Times New Roman)�6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6`   �� *Kratkoe_nazvaniye+6�     5!        m_poln_obyas# �  6%   $	 100 6q    6M   �� *Polnoe_opisanie+6q     5"        m_katigoria# �  6%   $ 65 6j    6L   �� *	Katigoria+6j     5#        m_preiritet# �  6%   $ 65 6j    6L   �� *	Preoritet+6j     5$        m_vremya_sozd# �  6%      	FontStyle$ Italic$�6k   $	 115 6~    6N   �� *
Datetime+6~     5%        m_status# �  6%   $ 80 6g    6J   �� *	Status2+6g   4  .System.Windows.Controls.DataGridCheckBoxColumn  5&      $  ��6*   $ 50 6P    64   �� *Status+6P      RowDetailsTemplate 5,      �� 5-      .R�5/      �� $��50��6A   $��16(�6M   ��6    �� *Polnoe_opisanie+6M   52      56      �� 57   
     m_vyvod#���  6   $	��602��66   $��Times New Roman)�6B   ���	#FFECF5F5$��20(�6w   $	��350��6�   $��215,30,10,21q�6�   ���	#FFF7F1F1.��58       � -   5          �Name$ fraam��58        � NavigationUIVisibility$ Hidden=�6$   $��-7,-55,-12,-20q�6D   5:      �� 5;   
   -   5          m_sozdat_zadacu#���  5;      $��10,69,642,314q�6=   $	��175��6T   $��Times New Roman)�6`   $��18��6}   6�   �� 5<   
   -   5         	 	m_izmenit#��� 	 5<      $��10,92,642,291q�67   $	��175��6N   $��Times New Roman)�6Z   $��18��6w   6�   �� 5=   
   -   5         ��Name$ Combo��5=      $��Times New Roman)�6"   $��9,135,643,244q�6@   $	��175��6W   $��22��6c   .@�5>      ��  
 
m_po_kratk#��� 
 6   �� 5?        m_po_polnoy#���  6   �� 5@        m_po_katigori#���  6   �� 5A        m_po_preoritetu#���  6   �� 5B        m_po_vremeni#���  6   �� 5C        m_po_statusu#���  6   5D      �� 5E   
     m_sortpo#���  6   $��9,112,643,263q�65   $	��175��6L   $��Times New Roman)�6X   $��26��6u   ���	#FFF7F1F1��6�   Z� 6�   �� 5F   
   -   5          m_poisk#���  5F      $��9,163,643,220q�65   $	��175��6L   $��Times New Roman)�6X   $��18��6u   6�   ;+clr-namespace:lab_7_8_new;assembly=mscorliblab_7_8_new 5H   	   &   System.Windows.Controls.Calendar  5G   
   ;sys+clr-namespace:lab_7_8_new;assembly=mscorlib     5H   	   -   5          Name$ 	calendar1��5G         SelectionMode$ MultipleRange=�6&   $��10,217,642,31q�5H   v   $	��175��6�   $	��153��6�   �� 5I   
   $��Stretch=�6   $	��401��65   $��8��6B   ���	#FFF9F9F9$��195,5,624,-5q�6c    J� RenderTransformOrigin$ 0.5,0.5&�6y   z�5J      V� 5K      .~�5L      ��   �� ScaleX$  -1Q�6%   �� 5M      �� 5N      T� 5O      5P      5R      �� 5S   
   -	   5          	m_obnovit#���  5S      $��10,20,730,363q�67   $��87��6N   $��18��6Y   $��Times New Roman)�6f   6�   �� 5T   
   -
   5        ! ��Name$! Textbox��5T      " �� 
IsReadOnly" . # �� TextAlignment$# Center=�65   $��97,20,642,363q�6L   $ �� TextWrapping$
$ Wrap=�6c   $��------------��6w   $��18��6�   $��Times New Roman)�6�   $��88��6�   ���	#FF7070706�   �� 5U   
     m_poslobnovl#���  6   $��96,33,643,349q�6:   $��8(�6Q   ���	#FFF7F1F1$��Times New Roman)�6u   $��19��6�   $��88��6�   �� 5W   
   -   5        % ��Name$% vyvod��5W        m_domoy#���  6    $
��Open��6D   $��10,48,642,335q�6S   $	��175��6j   $��Times New Roman)�6w   $��18��6�   o� 5Y   
   $��0,0,643,348q�6%   ��6   Z� .@�5Z      m� -   5        & m�Name$& menuLanguage��5Z        m_menu_Language#���  6-   ���	#FFDDDDDD$��74��6o   $��Times New Roman)�6z   5[      5`      5a      