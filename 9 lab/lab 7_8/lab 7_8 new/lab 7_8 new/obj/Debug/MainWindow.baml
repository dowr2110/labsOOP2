   M S B A M L   `   `   `  ����R  NЗаметки_довр, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab_7_8_newlab_7_8_new  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5	   	       lab_7_8_new.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:lab_7_8_new     5   	   4v&clr-namespace:System;assembly=mscorlib     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5	   	      m_Title  � Title#  �   5      $	��457��6)   $	��854��66    � Cursor$
 Hand��6B    � Icon$O ID:\фит\ООП\2 семестр лабы\7_8\lab 7_8\lab 7_8 new\f2.ico��6P   .��5      � -   5         �Name$ grid1��5        backgroundcolor#���  6   $��0,0,-1,0q�6E   .+�5    
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
phonesGrid��5    �   $	��314��6   $	��579��6!      CanUserAddRows .     
IsReadOnly .    CanUserDeleteRows .     CanUserSortColumns .  	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     CanUserResizeRows .     AutoGenerateColumns .  $��224,56,24,31q�6  $��Times New Roman)�6(    datagridstyle#���  6E     Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      -   5        
colum1��  m_krat_nazv,  &System.Windows.Controls.DataGridColumn   Header# �  5#   5      
FontWeight$
 Bold"�6]      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�      
FontFamily$ Times New Roman)�6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6o   �� *Kratkoe_nazvaniye+6�     5$        m_poln_obyas# �  6%   $	 100 6q    6M   �� *Polnoe_opisanie+6q     5%        m_katigoria# �  6%   $ 65 6j    6L   �� *	Katigoria+6j     5&        m_preiritet# �  6%   $ 65 6j    6L   �� *	Preoritet+6j     5'        m_vremya_sozd# �  6%      	FontStyle$ Italic$�6k   $	 115 6~    6N   �� *
Datetime+6~     5(      -   5        
colum6��  m_status# �  5(   5   $ 80 6w    6Z   �� *	Status2+6w   4  .System.Windows.Controls.DataGridCheckBoxColumn  5)      -   5        	checkBox1��$  ��5)   =   $ 50 6c    6G   �� *Status+6c      RowDetailsTemplate 5-      �� 5.      .R�5/      �� $��50��6A   $��16(�6M   ��6    �� *Polnoe_opisanie+6M   50      53      �� 55   
    	 m_vyvod#��� 	 6   $	��602��66   $��Times New Roman)�6B   ���	#FFECF5F5$��20(�6w   $	��350��6�   $��215,30,10,21q�6�   ���	#FFF7F1F1.��56       � -   5          �Name$ fraam��56        � NavigationUIVisibility$ Hidden=�6$   $��-7,-55,-12,-20q�6D   57      �� 58   
   -   5         
 m_sozdat_zadacu#��� 
 58        ButtonStyle#���  6>   $��10,69,642,314q�6d   $	��175��6{   $��Times New Roman)�6�   $��18��6�   6�   �� 59   
   -   5          	m_izmenit#���  59      #���  67   $��10,92,642,291q�6]   $	��175��6t   $��Times New Roman)�6�   $��18��6�   6�   �� 5:   
   -	   5         ��Name$ Combo��5:      $��Times New Roman)�6"   $��9,135,643,244q�6@   $	��175��6W   $��22��6c   .@�5;      ��   
m_po_kratk#���  6   �� 5<        m_po_polnoy#���  6   �� 5=        m_po_katigori#���  6   �� 5>        m_po_preoritetu#���  6   �� 5?        m_po_vremeni#���  6   �� 5@        m_po_statusu#���  6   5A      �� 5C   
     m_sortpo#���  6   $��9,112,643,263q�65   $	��175��6L   $��Times New Roman)�6X   $��26��6u   ���	#FFF7F1F1��6�   Z� 6�   �� 5D   
   -
   5          m_poisk#���  5D      #���  65   $��9,163,643,220q�6\   $	��175��6s   $��Times New Roman)�6   $��18��6�   6�   ;+clr-namespace:lab_7_8_new;assembly=mscorliblab_7_8_new 5F   	   &   System.Windows.Controls.Calendar  5E   
   ;sys+clr-namespace:lab_7_8_new;assembly=mscorlib     5F   	   -   5          Name$ 	calendar1��5E         SelectionMode$ MultipleRange=�6&   $��10,217,642,31q�5F   v   $	��175��6�   $	��153��6�   �� 5H   
   $��Stretch=�6   $	��401��65   $��8��6B   ���	#FFF9F9F9$��195,5,624,-5q�6c    J� RenderTransformOrigin$ 0.5,0.5&�6y   z�5I      V� 5J      .~�5K      ��  �� ScaleX$ -1Q�6%   �� 5L      �� 5M      T� 5N      5O      5Q      �� 5S   
   -   5          	m_obnovit#���  5S        eventtriggerstyle#���  68   $��10,20,730,363q�6d   $��87��6{   $��18��6�   $��Times New Roman)�6�   6�   �� 5T   
   -   5         ��Name$ Textbox��5T       �� 
IsReadOnly .  �� TextAlignment$ Center=�65   $��97,20,642,363q�6L    �� TextWrapping$
 Wrap=�6c   $��------------��6w   $��18��6�   $��Times New Roman)�6�   $��88��6�   ���	#FF7070706�   �� 5U   
     m_poslobnovl#���  6   $��96,33,643,349q�6:   $��8(�6Q   ���	#FFF7F1F1$��Times New Roman)�6u   $��19��6�   $��88��6�   �� 5V   
   -   5          ��Name$  vyvod��5V        m_domoy#���  6      multitriggerstyle#���  6E   $
��Open��6q   $��10,48,642,335q�6�   $	��175��6�   $��Times New Roman)�6�   $��18��6�   �� 5X   
   -   5        $ styleBox��5X      $��106,201,653,199q�6%   $��88��6>   $��26��6I   $��Times New Roman)�6U   ���	#00000000
���   �$��11(�6�   �� 5Y   
     tema#���  6   $��19,201,772,199q�62   $��Times New Roman)�6J   $��26��6g   $��56��6s   ���	#FFF7F1F1��6~   Z� 6�   ]� 5[   
   $��	0,0,0,398q�6   .+�5\      o� $	��847��6     	menustyle#���  6    $��10(�6D   $	��Top=�6R   .@�5]      m�   undoredo#���  6     menuitemstyle#���  6@   $��18��6h   $��65��6t   $��12(�6   .@�5^      m�   undo#���  6   ! m� Command$
! Undo��6@   m� 5_        redo#���  6   $
! Redo��6@   5`      m� 5a      -   5        " m�Name$" menuLanguage��5a         m_menu_Language#���   61   #���  6]   $��74��6�   $��18��6�   $��12(�6�   5b      5c      5e      5f      