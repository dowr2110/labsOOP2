   M S B A M L   `   `   `  ����R  NЗаметки_довр, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab_7_8_newlab_7_8_new  5          lab_7_8_new.Page3   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:lab_7_8_new     5        N� Title$  Page3��5	      .��5      �    backgroundcolor#���   6   .+�5   
   ��   r_result#���  6   $
��Left=�67   $	��602��6R   $��Times New Roman)�6^   ���	#FFECF5F5$��20(�6�   $	��230��6�   $	��Top=�6�   $��	4,150,0,0q�6�   ���	#FFF7F1F16�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
phonesGrid��5        datagridstyle#���  6'      CanUserAddRows .     AutoGenerateColumns .  $��15,175,20,31q�6�   $��Times New Roman)�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5        m_krat_nazv,  &System.Windows.Controls.DataGridColumn   Header# �  6&      
FontWeight$
 Bold"�6N      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�      
FontFamily$ Times New Roman)�6�   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6`   �� *Kratkoe_nazvaniye+6�     5        m_poln_obyas# �  6%   $	 100 6q   	 6M   �� *Polnoe_opisanie+6q     5        m_katigoria# �  6%   $ 70 6k   	 6M   �� *	Katigoria+6k     5        m_preiritet# �  6%   $ 70 6j   	 6L   �� *	Preoritet+6j     5        m_vremya_sozd# �  6%   
   	FontStyle$
 Italic$�6k   $	 115 6~   	 6N   �� *
Datetime+6~     5        m_status# �  6%   $	 120 6J      RowDetailsTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��50��6E   $��16(�6Q   ��6$   �� *Polnoe_opisanie+6Q   5      5      5"      �� 5#   
    	 r_poisk_zadac#��� 	 6   ���	#FFF7F1F1$��Times New Roman)�6S   ���	#FFECF5F5$��20(�6�   $
��Left=�6�   $	��135��6�   $��4,10,0,0q�6�   $	��Top=�6�   $	��601��6�   �� 5$   
   -   5         
 m_poisk#��� 
 5$        ButtonStyle#���  65   $
��Left=�6[   $��
305,45,0,0q�6v   $	��Top=�6�   $	��290��6�   $��23��6�   $��Times New Roman)�6�   $��14(�6�   6�   �� 5&   
   -   5         ��Name$ textBox1��5&      $
��Left=�6$   $��23��6?   $��	15,45,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��285��6�   $��Times New Roman)�6�   	� 5'   
   -   5         	�Name$ radioButton1��5'      ���	#FFF7F1F1  
r_po_kratk#���  6C   $
��Left=�6j   $��	15,89,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   	� 5(   
   -   5        $ radioButton2��5(      ���	#FFF7F1F1  r_po_polnoy#���  6C   $
��Left=�6k   $��
15,116,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   	� 5)   
   -   5        $ radioButton3��5)      ���	#FFF7F1F1  r_po_katigori#���  6C   $
��Left=�6m   $��
234,89,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   	� 5*   
   -   5        $ radioButton4��5*      ���	#FFF7F1F1  r_po_preoritetu#���  6C   $
��Left=�6o   $��234,116,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   	� 5+   
   -   5        $ radioButton5��5+      ���	#FFF7F1F1  r_po_vremeni#���  6C   $
��Left=�6l   $��
430,89,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   	� 5,   
   -	   5        $ radioButton6��5,      ���	#FFF7F1F1  r_po_statusu#���  6C   $
��Left=�6l   $��430,116,0,0q�6�   $	��Top=�6�   $��Times New Roman)�6�   $��14(�6�   50      51      