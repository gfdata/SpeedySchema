   M S B A M L   `   `   `  ����   SpeedySchema    SpeedySchema.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � WindowStartupLocation$  CenterScreen=� � Icon$ 0LSS_Dark_Main.ico�� � Title �� *
AppTitle+ � DataContext ��  �� Path$
 Main�   Locator �� Source# [   � 	Resources   ToolbarButton �� 
TargetType �� Property	 �� Value��%A   &	       �� " ��.���  � ��$	 4q���  � ��$	 2q�.��� -   
 �Name$
 Parent�� � RowDefinitions �� $��56 ��� .+��� -    ��Name$ Toolbar�� �� Orientation$ 
Horizontal=�.+��� #��[ .��New...� -   $

 Main��$��1�� � ColumnDefinitions �� $	��20* ��� $	��80* �.+�� -   $
 TablesListContainer��.+��� -    ��Name$ 
TablesList������ *
EntityList+���� � -   $
 TableWorkArea��$��1��