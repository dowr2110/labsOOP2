   M S B A M L   `   `   `  ����B  >WpfApp7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp7.pagesWpfApp7.pages  5      7 clr-namespace:WpfApp7.ViewModelsWpfApp7.ViewModels  5          WpfApp7.pages.addists   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp7.pages     5      /vm clr-namespace:WpfApp7.ViewModels     5        N� Title$  	adminPage��5
       � DataContext 5      '  !WpfApp7.ViewModels.AdminViewModel  5   
   .��5      � $��1,0,-1,0q�6   $	��534��6   $	��319��6,   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $
��Data��5   �   $	��514��6W   $
��auto��6c      CanUserAddRows .  ���	#FFBFAAAA$��Times New Roman)�6�      AutoGenerateColumns .  $��10,122,10,10q�6�   $��Center=�6�   $	��Top=�6  ��6   �� *Dists+ �� SelectedItem 61   �� *SelectedDist+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ DistiplinaId��6X      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6n   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 67   �� *DistiplinaId+6n     5       .  $
 Name��6Q   $	 100 6_   	 68   �� *Name+6_     5       .  $ TeacherName��6X   $	 100 6m   	 68   �� *TeacherName+6m     5       .  $ Hours��6R   $	 100 6a   	 68   �� *Hours+6a     5       .  $
 Left��6Q   $ 80 6_   	 68   �� *Left+6_   5      �� 5   
   $��Добавить��6   $��20��6C   $��428,97,31,202q�6O   $��75��6f   $��Center=�6q   $	��Top=�6�   ��6$   �� *
Addcommand+6�   �� 5   
   $��Обновить��6   $��20��6G   $��420,38,13,0q�6S   $	��101��6h   $��Center=�6t   $	��Top=�6�   ��6$   �� *RefreshCommand+6�   �� 5   
   
 �� Orientation$
 Vertical=�6   $	��Top=�6-   .+�5      �� $��Записи��6   ��6'   �� *ToOrdersCommand+5      �� 5   
   $��Center=�6   $��20��6/   $��160,97,290,0q�6;    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6�   $��84��6�   ��6e   �� *TeacherName+6�   �� 5   
   $��Center=�6   $��20��6/   $��249,97,201,0q�6;   $
 Wrap=�6Q   $	��Top=�6|   $��84��6�   ��6e   �� *Hours+6�   �� 5   
   $��Center=�6   $��20��6/   $��338,97,112,0q�6;   $
 Wrap=�6Q   $	��Top=�6{   $��84��6�   ��6e   �� *Left+6�   �� 5    
   $��Center=�6   $��20��6/   $��71,97,379,0q�6;   $
 Wrap=�6P   $	��Top=�6z   $��84��6�   ��6d   �� *Name+6�   �� 5!   
   $��Сохранить��6   $��20��6G   $��420,63,13,0q�6S   $	��101��6h   $��Center=�6t   $	��Top=�6�   ��6%   �� *Updatecommand+6�   �� 5"   
   $��Имя��6   $��Center=�6   $��93,75,408,0q�6;   $	��Top=�6P   �� 5#   
   $��Имя Препода��6   $��Center=�6&   $��159,74,290,0q�6C   $	��Top=�6Y   �� 5$   
   $��Часы��6   $��Center=�6   $��274,74,222,0q�6<   $	��Top=�6R   �� 5%   
   $-��'Количетво слушателей��6   $��Center=�6/   $��8(�6L   $��338,76,102,0q�6Y   $	��Top=�6o   �� 5&   
   $��Удалить��6   $��20��6E   $��10,38,423,0q�6Q   $	��101��6f   $��Center=�6r   $	��Top=�6�   ��6#   �� *DeleteCommand+6�   5(      5)      