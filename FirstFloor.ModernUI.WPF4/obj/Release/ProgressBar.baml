   M S B A M L   `   `   `  ���� N  JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FirstFloor.ModernUI.Windows.Controls$FirstFloor.ModernUI.Windows.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property 
  Accent �� Value  ProgressBackground �� 
TargetTypeJ    DFirstFloor.ModernUI.Windows.Controls.RelativeAnimatingContentControl � 	Resources4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   Exponent  Key'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� RepeatBehavior g� Duration g� 	BeginTime �� TargetProperty �� 
TargetName O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  ProgressBarEaseOut   EasingFunction  ProgressBarEaseIn �Name ��Name ��Name J� IsHitTestVisible J� Opacity �� Triggers P� Property P� Value �� 
TargetName �� Angle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     ?controls2clr-namespace:FirstFloor.ModernUI.Windows.Controls  %�
  '�       7  7  7  7  7  7  7  7  7  7  �� "  �.���  � ��# �   ��  � ��# �  ��  � ��$ 0q���  � �� �� " �.R�   $��Stretch=�$��Stretch=� ��  $ EaseOut=�$ 1Q�ProgressBarEaseOut   $ EaseOut=�$ 1Q�ProgressBarEaseIn    CommonStates��.   Determinate��  Indeterminate��.	 �� $
 Forever��$ 
00:00:04.4D�.��U� $ 
00:00:00.0X�$ X�$
 R1TT��.\��� $ 
00:00:00.0��$	 0.1Q�  $ 
00:00:00.5��$
 33.1Q�8   �� $ 
00:00:02.0��$
 66.1Q�  $ 
00:00:02.5��$ 100.1Q�8  U� $ 
00:00:00.2X�$ X�$
 R2TT��.\��� $ 
00:00:00.0��$	 0.1Q�  $ 
00:00:00.5��$
 33.1Q�8  �� $ 
00:00:02.0��$
 66.1Q�  $ 
00:00:02.5��$ 100.1Q�8  U� $ 
00:00:00.4X�$ X�$
 R3TT��.\��� $ 
00:00:00.0��$	 0.1Q�  $ 
00:00:00.5��$
 33.1Q�8  �� $ 
00:00:02.0��$
 66.1Q�  $ 
00:00:02.5��$ 100.1Q�8  U� $ 
00:00:00.6X�$ X�$
 R4TT��.\��� $ 
00:00:00.0��$	 0.1Q�  $ 
00:00:00.5��$
 33.1Q�8  �� $ 
00:00:02.0��$
 66.1Q�  $ 
00:00:02.5��$ 100.1Q�8  U� $ 
00:00:00.8X�$ X�$
 R5TT��.\��� $ 
00:00:00.0��$	 0.1Q�  $ 
00:00:00.5��$
 33.1Q�8  �� $ 
00:00:02.0��$
 66.1Q�  $ 
00:00:02.5��$ 100.1Q�8 	 U� $ 
00:00:00.0X�$ Opacity�$ R1��.\�n� $ 0��$ 1Q�n� $ 
00:00:02.5��$ 0Q�U� $ 
00:00:00.2X�$ Opacity�$ R2��.\�n� $ 0��$ 1Q�n� $ 
00:00:02.5��$ 0Q�U� $ 
00:00:00.4X�$ Opacity�$ R3��.\�n� $ 0��$ 1Q�n� $ 
00:00:02.5��$ 0Q�U� $ 
00:00:00.6X�$ Opacity�$ R4��.\�n� $ 0��$ 1Q�n� $ 
00:00:02.5��$ 0Q�U� $ 
00:00:00.8X�$ Opacity�$ R5��.\�n� $ 0��$ 1Q�n� $ 
00:00:02.5��$ 0Q�.��� $
 Root��.+��� $ 
PART_Track��#��z��#��z��#��z��� $ ProgressBarRootGrid��.+�� $ IndeterminateRoot��$y�	Collapsed=�}�. .+�� $
��Left=�.+��� $ R1��#��z��$��4�� .  $��4��$ 0Q�z�T� R1TT���� $ R2��#��z��$��4�� .  $��4��$ 0Q�z�T� R2TT���� $ R3��#��z��$��4�� .  $��4��$ 0Q�z�T� R3TT���� $ R4��#��z��$��4�� .  $��4��$ 0Q�z�T� R4TT���� $ R5��#��z��$��4�� .  $��4��$ 0Q�z�T� R5TT��� $ DeterminateRoot��.+��� $ PART_Indicator��#��z��$
��Left=� P�  �@�Orientation$ Vertical=�. ��� $
 Root�� �@�LayoutTransform �� $	 -90Q�P�  �@�IsIndeterminate . . ��� $ IndeterminateRoot�� � y�$ Visible=��� $ DeterminateRoot�� � y�$ 	Collapsed=��� $ 
PART_Track�� � ��
 ���� 