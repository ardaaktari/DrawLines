   M S B A M L   `   `   `  ����D  @DrawLines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DrawLines	DrawLines  5   	       DrawLines.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DrawLines     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � -   5         �Name$
 Root��5	       � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� $��3��6A   ��6   �� *VisibleConnectors+��5      �� 5      .R�5      ��  K� IsItemsHost$
 True��6   5      ��5      �� 5      .R�5      �� 
���   �$��2��5      	 �� X1 5      �� *StartPoint.X+	 �� Y1 5      �� *StartPoint.Y+	 �� X2 5      �� *
EndPoint.X+	 �� Y2 5      �� *
EndPoint.Y+5      5      5       &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$	 DG1��5"   2   	   AutoGenerateColumns$	 False��6?   ��6   �� *Items1+
   Columns
 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ .�5&        5(   
   -   5        $	 DG2��5(   2   $	 False��6?   $��2��6[   ��6   �� *Items2+
 5)        5*       6%   �� $ .�5,      �� 5.   
   $��1��6   .+�5/      �� -   5        $��
Sequential��5/      6*   �� 50      -   5        $��Random��50      6&   51      52      53      