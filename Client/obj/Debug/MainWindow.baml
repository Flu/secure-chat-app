   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6,   -   5          � Title$  HomePage��5   	   $	��450��6   $	��380��6'    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��227* �6    5      �� 5      $
��223* �6    .+�5      ��  �� CornerRadius$ 10��6   $
��Left=�6'   $	��380��6B   $��2��6N   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5!      $��Center=�6   $	��116��64   $��	0,83,0,28q�6A   .+�5"      �� $��Images/Home.png��6   $��65��61   $��80��6=   �� 5#      $��	Home Page��6   $��Light"�5$      $��	helvetica)�5%      $��22(�5&      $��Center=�5'      
�������5(      5)      �� 5*      $��1��6   .+�5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      �� -   5        	 ��Name$	 usernameTextBox��5,      $��	Helvetica)�5-      $��Light"�5.      $��20(�5/      $��Center=�50      
�������
������ $��0q�53      $	��235��54      $��25��55      $
��Left=�56      $��63,0,0,0q�57      $��Username��60   .  (MahApps.Metro.IconPacks.PackIconMaterial  59      
   Kind$
 Account=�61   $��Center=�5:   &   $��Center=�5;   &   
�������5<   &   5=      �� 5>      $	��250��6   $��2��5?      
������� J� Opacity$	 0.5Q�5A      �� 5E      $ 
Horizontal=�6   $��0,20,0,0q�67   .+�5F      G� -   5         G�Name$ passwordTextBox��5F   "   $��	Helvetica)�5G      $��Light"�5H      $��20(�5I      $��Center=�5J      
�������
������ $��0q�5M      $	��235��5N      $��25��5O      $
��Left=�5P      $	 0.5Q�5Q      $��63,0,0,0q�5R       G� Password$ password��60     5T      $
 FormTextboxPassword=�61   $��Center=�5U   &   $��Center=�5V   &   
�������5W   &   5X      �� 5Y      $	��250��6   $��2��5Z      
�������$	 0.5Q�5\      �� 5^      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5_      �� -   5         ��Name$ loginButton��5_      $��Login��5`      $��Center=�5a      $��40��5b      $��63,0,0,0q�5c      $	��Top=�5d      $	��100��5e      $��25(�5f       J� RenderTransformOrigin$ 0.493,0.508&�5g   7   5h      �� 5j      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5k      �� -   5        $ registerButton��5k      $��Register��5l      $��Center=�5m      $��40��5n      $��217,-90,0,0q�5o      $	��Top=�5p      $	��100��5q      $��25(�5r      6+   5t      5v      5w      5x      5y      