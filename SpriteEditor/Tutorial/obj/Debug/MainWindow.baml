   M S B A M L   `   `   `  ����C  ?Tutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   !localclr-namespace:WpfApp1  5   	     � Title$  Sprite Sheet Editor��5	   	   $	��600��6%   $	��800��62    � 
ResizeMode$ CanMinimize=�6>    � WindowStartupLocation$ CenterScreen=�6W   .��5      �  � RowDefinitions 5   
   �� 5      -   5         �Name$ RowMenu��5      $��22 �6+   �� 5      -   5        $ RowMain��5      $��* �6+   �� 5      -   5        $ 
RowControl��5      $��60 �6.   �� 5      -   5        $ 	RowStatus��5      $��22 �6-    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5"   
   o� $��0��6   $��0��6   $��5��6,   .@�5%      m� -   5        $��mnuFile��5%      $��_File��6&   .@�5+      m� -   5        $��
mnuFileNew��5+      $
��_New��6-   6;   m� 5-      -   5        $��mnuFileOpen��5-      $��_Open��6.   6=   m� 5/      -   5        $��mnuFileSave��5/      $��_Save��6.   6=   m� 51      -	   5        $��mnuFileSaveas��51      $��Save _As��60   6B   m� 53      -
   5        $��mnuFileExit��53      $��E_xit��6.   6=   55      m� 56      -   5        $��mnuEdit��56      $��E_dit��6&   .@�57      m� -   5        $��
mnuEditCut��57      $
��_Cut��6-   6;   m� 58      -   5        $��mnuEditCopy��58      $��C_opy��6.   6=   m� 59      -   5        $��mnuEditPaste��59      $��_Paste��6/   6?   5;      m� 5<      -   5        $��mnuHelp��5<      $��_About��6&   .@�5=      m� -   5        $��mnuHelpAbout��5=      $��A_bout��6/   6?   5?      5@      �� 5D   
   -   5        $��	imgBorder��5D      
�������
���   �$��1q�6I   $��0��6^   $��1��6n   $��4��6{   ._�5E      � .+�5G      '  !Xceed.Wpf.Toolkit.Zoombox.Zoombox     MinScale$	 0.5Q�6      MaxScale$	 100Q�6.   .��5H      �� -   5         ��Name$ 	MainImage��5H      6m   5I      5J      5L      �� 5P   
   $��2��6   $��0��6"   .+�5R      �� -   5        $��drawbtn��5R      $��5, 2.5q�6$   .��6J   Draw6P   �� 5S      -   5        $��movebtn��5S      $��5, 2.5q�6$   .��6J   Move6P   5T      �� 5U   
   $��2��6   $��1��6"   .+�5W      �� -   5        $��btnCanvasFill��5W      $��5, 2.5q�6*   .��6V   Canvas Fill6c   �� 5Y      -   5        $��btnFour��5Y      $��5, 2.5q�6$   .��6H   Add New Layer6W   5Z      �� 5[   
   $��2��6   $��2��6"   $��Center=�62   .+�5]      �� -   5        $��btnSix��5]      $��5, 2.5q�6#   .��6J   Delete Current Layer6`   �� 5^      $��
0,0,-315,0q�6   =;Info: SHIFT + MOUSE WHEEL To Zoom, CTRL + LEFT CLICK To Pan6i   5_      �� 5e   
   -   5        $��ListView��5e      $��1��6"   $��4��6/   $��	0,0,0,210q�6�   $
��Left=�6�   $	��159��6�   ��6l   �� *
SpriteList+	 �� UpdateSourceTrigger$	 PropertyChanged=���5f      �� 5g      .R�5h      �� 
 �� Orientation$
 
Horizontal=�6!   .+�5i      �� $��16��6    $��16��6+   ��67   ��  �� Path$
 Path��� 5j      ��6$   �� $
 Name�5k      5l      5n      �� 5r   
   $��3��6   $��0��6!   $��5��61   .@�5s      �� -   5         ��Name$
 stbU��5s      .��5t      �� -   5        $
��XPos��5t      5u      �� 5v      -   5        $
 stbV��5v      .��5w      �� -   5        $
��YPos��5w      5x      �� 5y      -   5        $ currentMode��5y      .��5z      �� -   5        $��currentModeTxt��5z      $��Right=�62   $	��776��6N   5{      5}      #  Xceed.Wpf.Toolkit.ColorPicker  5   
   -   5          Name$ ClrPcker_Background��5      $��4��68   $��	0,263,0,0q�6�   $��1��6�      DisplayColorAndName . $	��Top=�6�   5�      5�      