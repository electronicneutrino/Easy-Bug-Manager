   M S B A M L   `   `   `  ����I  EEasyBugManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasyBugManagerEasyBugManager  5      #    EasyBugManager.ImageUiControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasyBugManager     5      -   5        $��ImageUiUserControl��5
      .��5      � .+�5   
   �� $
��1440��6   $
��1002��6   
���   �  �� CornerRadius$  22��5   $    J� Opacity$
 0.75Q�5      �� 5   
   -   5        $��BackgroundBorder��5      
�������$  25��5   $   $	��110q�5      6    � 5   
   $	��130q�6   .+�5      !   EasyBugManager.ImageControl  $��Uniform=�5       �� StretchDirection$ DownOnly=�6&      Source 5   !   ��  �� ElementName$ ImageUiUserControl�� �� Path$ 	ImagePath� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$ 0Q�6'      ShadowDepth$ 0Q�65   	   
BlurRadius$	 20Q�6E   
   Opacity$

 0.25Q�5   '      Color$ 	#FF5B5B5B��66   6J   5      5       �� 5$   
   $��83��6   $	��193��6    $��Right=�5%      $	��Top=�61   $��
0,145,75,0q�5&      .+�5)      $   EasyBugManager.NoButtonControl  $   EasyBugManager.NoButtonControl   Click$  CloseButtonControl_OnClick��5-   $   $��70��5)   $   $��57��6/   $��1,3,0,0q�6;      PressAnimationSize$ 	0.85,0.85&�5*   $    )  %MainUi.NoButton.MouseLeave.ImageBrush   MouseLeaveImage# �   5+   $    ) %MainUi.NoButton.MouseEnter.ImageBrush   MouseEnterImage# �  5,   $   5-   $   )   #EasyBugManager.SettingButtonControl  50      )   #EasyBugManager.SettingButtonControl   Click$ FileButtonControl_OnClick��54   )   $��79��50   )   $��68��64   $��-6,3,0,0q�6@      PressAnimationSize$ 	0.85,0.85&�51   )    , (ImageUi.FileButton.MouseLeave.ImageBrush   MouseLeaveImage# �  52   )    , (ImageUi.FileButton.MouseEnter.ImageBrush   MouseEnterImage# �  53   )   55      57      �� 5;   
   -   5        $��ForegroundCanvas��5;      $
��1440��5<      $
��1002��6   $
 0.75Q�5=      $y�	Collapsed=�5>      .+�5@      �� $
��1440��6   $
��1002��6"   
���   �$  22��5A   (   5C      5E      5G      