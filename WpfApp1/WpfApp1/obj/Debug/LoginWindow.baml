   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  LoginWindow��5   	   $	��450��6   $	��800��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      $��80 �6   �� 5      �� 5      $��60 �6   .+�5   
   � $��0��6   
����d�6   � 5   
   $��2��6   
����d�6   �� 5   
   $��Center=�6   $��Center=�61   $��24(�6L   
�������$��Авторизация��6m   � 5   
   $��1��6    5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $��
Логин��6   $��0��6%   $��Center=�5       $��Center=�65   $��18(�5!      �� 5"      $��Пароль��6   $��1��6&   $��Center=�5#      $��Center=�65   $��18(�5$      �� 5&      -   5         ��Name$ LoginTb��5&      $��0��6'   $��1��64   $��Center=�5'      $��18(�62   $
��10 0q�6@   $	��250��6N   G� 5(      -   5         G�Name$ 
PasswordPb��5(      $��1��6.   $��1��6;   $��Center=�5)      $��18(�61   $
��10 0q�6?   $	��250��6M   5*      �� 5+   
   -   5         ��Name$ LoginButton��5+      $��2��6&   $��
Войти��63   $��Center=�5,      $��Center=�6.   $��18(�5-      $
��20 5q�6   
����d�
�������5.   $   5/      51      