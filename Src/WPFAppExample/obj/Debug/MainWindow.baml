   M S B A M L   `   `   `  ����J  FWPFAppFramework, Version=0.9.1.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:WPFAppFramework;assembly=WPFAppFrameworkWPFAppFramework  5       WPFAppExample   WPFAppExample.MainWindow   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      PWPFAppFramework6clr-namespace:WPFAppFramework;assembly=WPFAppFramework    5      -   5          � Icon$  Logo.ico��5   	    � Title$ WPF Application Example��5      $	��592��6%   $	��807��62    � WindowStartupLocation$ CenterScreen=�6l   .��5      � -   5         �Name$ 
LayoutRoot��5      $
��Auto��6   $
��Auto��6-    � RowDefinitions 5   
   �� 5	      $
��594* �6   �� 5
      $��* �6   .+�5   
   -   'WPFAppFramework.RenderTargetUserControl  -   5        $��renderTargetUserControl1��5   2   $��12,12,104,35q�6R   �� 5   
   -   5        $��slider1��5   A   $��Right=�6   $��
0,300,13,0q�6-   $��75��6P    �� TickPlacement$ BottomRight=�6    � Value$ 25Q�6�    � Maximum$	 100Q�6�    � LargeChange$ 50Q�6�   	 �� TickFrequency$	 10Q�6�   
 � SmallChange$
 1Q�6�   $��28��6�   $	��Top=�6�   �� 5   
   -   5        $��buttonClose��5   L   $��23��6   $��Right=�6   $��	0,12,12,0q�69   $	��Top=�6_   $��75��6w   .��6�   Exit6�   �� 5   
   -   5        $��label1��5   X   $��Right=�6   $	��Top=�6,   $��
0,268,13,0q�6D   $��75��6f   $��25��6q   .��6}   Volume6�   �� 5   
   -   5        $��buttonAddForm��5   M   $��23��6   $��Right=�6   $��
0,101,13,0q�69   $	��Top=�6b   $��75��6z   .��6�   
New Form6�   �� 5   
   -   5        $��buttonCreateBox��5   M   $��23��6   $��Right=�6   $��
0,178,13,0q�69   $	��Top=�6d   $��75��6|   .��6�   
Create box6�   �� 5   
   -	   5        $��buttonShowUI��5   M   $��23��6   $��Right=�6   $��
0,207,13,0q�69   $	��Top=�6a   $��75��6y   $��Center=�6�   $��Center=�6�   .��6�   	Show UI6�   �� 5   
   -
   5        $��label2��5   I   $��25��6   $
��Left=�6   $��12,0,0,3q�67   $��Bottom=�6W   $	��134��6r   .��6~   NeoAxis Group Ltd.6�   5      5      