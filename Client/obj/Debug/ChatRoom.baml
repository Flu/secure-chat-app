   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6,     � Title$  ChatRoom��5   	   $	��450��6   $	��800��6'    � 
ResizeMode$ NoResize=�5	   	   .��5
      � .+�5   
   � .+�5      ��  �� CornerRadius$ 10��6   $
��Left=�6'   $	��800��6B   $��2��6N   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5      .+�5      �� -   5         ��Name$ messageTextBox��5      $
��Left=�5      $��33��5      $��
47,347,0,0q�6&    �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��473��5      $��	Helvetica)�5      $��Light"�5      $��20(�5      
�������
������ $��2q�5!      
�������$��Write a message��5"   .    �� 	MaxLength$ 15000��5$      5%      5'      �� 5)      .+�5*      �� -   5         ��Name$ clientsListBox��5*      $
��Left=�5+      $	��241��5,      $��
562,64,0,0q�6'   $	��Top=�5-      $	��195��62   
������ 
�������$��2q�50      $��	Helvetica)�51      
�������$��16(�53      ��54      �� 55      	 �� 
TargetType"	 ��6    
 �� Triggers
 56      P� 57   "    P� Property �@��
IsSelected P� Value . . �58   &   ��  �� Property � �� �� Value
 �����6C   5:   #   5<      5>      5@      �� 5B      .+�5C      �� -   5        $ messagesListBox��5C      $
��Left=�5D      $	��241��5E      $��	47,64,0,0q�6'   $	��Top=�5F      $	��473��5G      
������ 
�������$��2q�5J      $��	Helvetica)�5K      
�������$��16(�5M      ��5O      �� 5P      "	 ��6    
 5Q      P� 5R   "    � �� . . �5S   &   ��  � ��
 �����6C   �� 5T   &    �@J�Opacity$	 0.7Q�6@   �� 5U   &    � ��
 ��� �6C   5V   #   5X      ��5[      �� 5\      .R�5]      �� $
��Wrap=�5_   !   ��5^   !   �� 5_   !   5a      5c      5d      �� 5f      .+�5g      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Account=�6-   $��Stretch=�5h   &   $��Stretch=�5i   &   
�������$��30��5k   &   $��52,22,711,0q�5l   &   $
��Auto��6;   �� 5m      -   5         ��Name$ usernameLabel��5m      $�� ��5n      $
��Left=�5o      $��42��5p      $��
83,-32,0,0q�5q      $	��Top=�5r      $	��297��5s      $��	Helvetica)�5t      
�������$��20(�5v      5w      5y      �� 5{   
   -   5         ��Name$ 
sendButton��5{      $
��Send��6%   $
��Left=�64   $��33��6O   $��604,347,0,0q�6[   $	��Top=�6p   $	��115��6�   $��22(�6�   6�   5|      5}      