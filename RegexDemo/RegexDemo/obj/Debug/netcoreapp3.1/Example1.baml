   M S B A M L   `   `   `  ����D  @RegexDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:RegexDemo	RegexDemo  5   	       RegexDemo.Example1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:RegexDemo     5   	   LCustom9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6/     � Title$  Example1��5   	   $	��450��6   $	��800��6'   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgData��5
      $��77,57,76,138q�6*      AutoGenerateColumns$ False��6@      CanUserAddRows$
 True��5         CanUserDeleteRows$
 True��60   
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Dia da Semana��6,      
IsReadOnly$
 True��6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *	DiaSemana+6a     5      $ 	Mês/ Dia��6,   $
 True��6Y    6>   �� *MesDia+6Y   5      �� 5   
   -   5        $��Matches��5      $
��Left=�6#   $��604,328,0,0q�6>   $	��Top=�6S   $��39��6k   $	��120��6w   6�   5      5      