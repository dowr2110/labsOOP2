   M S B A M L   `   `   `  ����R  NЗаметки_довр, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:lab_7_8_newlab_7_8_new  5          lab_7_8_new.Page2   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:lab_7_8_new     5        N� Title$  Page2��5	      .��5      �    backgroundcolor#���   6    � ColumnDefinitions 5   
   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
phonesGrid��5        datagridstyle#���  6'      CanUserAddRows .     AutoGenerateColumns .  $��15,56,24,31q�6�   $��Times New Roman)�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5        m_krat_nazv,  &System.Windows.Controls.DataGridColumn   Header# �  6&      
FontWeight$
 Bold"�6N      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6�   	   
FontFamily$	 Times New Roman)�6�   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6`   �� *Kratkoe_nazvaniye+6�     5        m_poln_obyas# �  6%   $	 100 6q   
 6M   �� *Polnoe_opisanie+6q     5        m_katigoria# �  6%   $ 65 6j   
 6L   �� *	Katigoria+6j     5        m_preiritet# �  6%   $ 65 6j   
 6L   �� *	Preoritet+6j     5        m_vremya_sozd# �  6%      	FontStyle$ Italic$�6k   $	 115 6~   
 6N   �� *
Datetime+6~     5        m_status# �  6%   $ 80 6f   
 6I   �� *	Status2+6f   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $  ��6*   $ 50 6P   
 64   �� *Status+6P      RowDetailsTemplate 5      �� 5      .R�5      �� $��50��6A   $��16(�6M   ��6    �� *Polnoe_opisanie+6M   5!      5#      �� 5%   
     m_izmeneniyezadac#���  6   $
��Left=�6@   $	��602��6[   $��Times New Roman)�6g   ���	#FFECF5F5$��20(�6�   $	��350��6�   $	��Top=�6�   $��4,30,0,0q�6�   ���	#FFF7F1F16�   �� 5&   
   -   5         	 
btTemplate#��� 	 5&      $
��Left=�6:   $��
470,17,0,0q�6U   $	��Top=�6i   $	��121��6�   6�   �� 5'   
   -   5         ��Name$ Textbox��5'       
 tbxtemplate#��� 
 6#    �� 
IsReadOnly . $��Times New Roman)�6^   $
��Left=�6{   $��18��6�   $��
285,17,0,0q�6�    �� TextWrapping$
 Wrap=�6�    �� TextAlignment$ Center=�6�   $��-----------------------��6�   $	��Top=�6   $	��185��6  6$  5(      5)      