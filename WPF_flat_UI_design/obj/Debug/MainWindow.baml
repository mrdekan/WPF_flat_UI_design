   M S B A M L   `   `   `  ����M  IWPF_flat_UI_design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_flat_UI_designWPF_flat_UI_design  5   	   U/clr-namespace:WPF_flat_UI_design.MVVM.ViewModel!WPF_flat_UI_design.MVVM.ViewModel  5   	   #    WPF_flat_UI_design.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_flat_UI_design     5   	   E	viewModel/clr-namespace:WPF_flat_UI_design.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   #    � DataContext 5      5  /WPF_flat_UI_design.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �� .+�5      �� -   5        
������ $
��25px��5   .   ._�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�5      .+�5      �� -   5        $��40��5      
������ $��0q�5      ��5      �� 5   "    �� 
TargetType" ��6(   .�5   &   ��  �� Property � ��	 �� Value
	 ���� 6C   �� 5   &    � ��	 5   *   �� 5   .   
 �� 
TargetType"
 ��6>   .R�5    2   ��  ��Name$ Border��69   #��z��6I   ._�5!   6   �� $��Center=�6G   $��Center=�6d   5"   3    �� Triggers 5#   2   P� 5$   6    P� Property �@J�IsMouseOver P� Value . . �5%   :   ��  �� 
TargetName$ Border��6k    � ��
	 ���� 5&   7   5(   /   5*   '   5+   #   .��5-      �� 
�������$��32(�5.   )   $��	0,-12,0,0q�5/   )   -6?   50      �� 51      -   5        $��40��51      $��5,0,5,0q�52      
������ $��0q�54      ��55      �� 56   "   " ��6(   .�57   &   ��  � ��
	 ���� 6C   �� 58   &    � ��	 59   &   �� 5:   *   "
 ��6:   .R�5;   .   �� $ Border��65   #��z��6E   ._�5<   2   �� $��Center=�6C   $��Center=�6`   5=   /    5>   .   P� 5?   2    �@J�IsMouseOver . . �5@   6   �� $ Border��6g    � ��
	 ���� 5A   3   5C   +   5E   #   5F      .��5H      �� 
�������$��24(�5J      $��0,-8,0,0q�5K      x62   5L      5M      5N      � 5O   
    � ColumnDefinitions 5P      �� 5Q      $	��200 �6#   �� 5R       � RowDefinitions 5T      �� 5U      $��75 �6    �� 5V      .+�5X      �� $��Elysian��6   $��Center=�5Y      $
��Left=�5Z      
�������$��22(�5\      $��20,0,0,0q�5]      �� 5^      $��1��6   .+�5_      	� $
��Home��6   $��50��5`      
�������$��14(�5b         MenuButtonTheme#��[  5c       d� 	IsChecked$
 TrueY�5d      ��5e      �� *HomeViewCommand+	� 5f      $��	Discovery��6   $��50��5g      
�������$��14(�5i      #��[  5j      ��5k      �� *DiscoveryViewCommand+	� 5l      $��Featured��6   $��50��5m      
�������$��14(�5o      #��[  5p      5q      �� 5r      $	��250��6   $��40��5s      $��Center=�5t      $��5q�5u      $��1��5v      $
��Left=�5w        ModernTextBox#��[ 5x      �� 5y      $��1��6   $��1��5z      $��10q�5{      ��5|      �� *CurrentView+5}      5~      5      5�      