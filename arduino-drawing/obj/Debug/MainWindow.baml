   M S B A M L   `   `   `  ����J  Farduino-drawing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:arduino_drawingarduino_drawing  5   	        arduino_drawing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:arduino_drawing     5   	   U QMaterialDesignThemes.Wpf, Version=1.5.0.523, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5   	   $	��620��6   $	��800��6)      MaterialDesignBody#���   5	   
     MaterialDesignPaper#���  5
   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��131 �6   �� 5      $	��520 �6   �� 5      $	��149 �6    � RowDefinitions 5   
   �� 5      $��55 �6   �� 5      $��19 �6   �� 5      $	��278 �6   �� 5      $	��107 �6   .+�5   
   ]� $��0��6   $��0��6!   $��3��61   ���	#FFA8D0FF$��2��6\   .+�5      �� -   5        $��clear��5      $��Clear��6"   $��70��62   $
��Left=�6=   $��Center=�6X   $��30��6s   $��10,5,0,0q�6   6�   �� 5      -   5        $��import��5      $��Import��6#   $��90��64   $
��Left=�6?   $��Center=�6Z   $��30��6u   $��10,5,0,0q�6�   6�   �� 5      -   5         ��Name$ print��5      $��Print��6$   $��70��64   $
��Left=�6@   $��Center=�6\   $��30��6w   $��10,5,0,0q�6�   6�   �� 5      -   5        $��	textBlock��5      $	��100��6)   $
��Left=�65   $��Center=�6Q   $��30��6l   $��10,5,0,0q�6x    �� TextAlignment$ Center=�6�   �� 5       $��Port #:��6   $��10,5,0,0q�6'   $��Center=�69   $��Center=�6V   $
��Bold"�6q   �� 5!      -   5        $��
portNumber��5!      $	��100��6(   $��0,5,0,0q�64   $
��Left=�6E   $��Center=�6a   $
��COM4��6|   $
��Bold"�6�    �� TextAlignment$ Center=�6�   5(      �� 5*   
   -   5        $��canvas��5*   .   $��1��6   $��2��6!   $��10q�6<   �� 5+   
   -   5        $��ProgressNumber��5+   "   $��2��6   $ Center=�68   $�� ��6O   $��63,37,262,92q�6W   $��55(�6m   ���	#DDFF0000$��Harlow Solid Italic)�6�   $��2��6�   �� 5,   
   -   5        $��TimerRemain��5,   "   $��2��6   $ Center=�65   $�� ��6L   $��10,168,121,31q�6T   $��2��6k   � 5-   
   -	   5        $��ProgressBar��5-   4   $��1��6   $��2��6'   $��33,136,28,0q�6G   $y�Hidden=�6\   �� 5.   
   -
   5        $��printing��5.   /   $��1��6   $��2��6"   $��2��6?   $��320,63,81,77q�6S   �� 5/   
   $��1��6   $��3��6'   $��
0,0,0,-106q�64   .��50      �� -   5        $��progress��50   �   $
��Wrap=�6   ��. $
��Auto=�6Q   $��Stretch=�6�   $��Stretch=�6�   ���	#DD000000$
��Auto��6�   $	��100��6�   $��50��6�    J� 	AllowDrop . 6  53      56      57      