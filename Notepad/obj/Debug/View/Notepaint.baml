   M S B A M L   `   `   `  ����B  >Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Notepaint	Notepaint  5   	   L3clr-namespace:Notepaint.Properties;assembly=NotepadNotepaint.Properties  5   	       Notepaint.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Notepaint     5   	   Ap3clr-namespace:Notepaint.Properties;assembly=Notepad     5   	   $	��650��5
   	   $
��1000��6     � Title  5	   	   �� *FileMenu.Doc.FileName+ �� StringFormat$ {0} - NotePaint�� J� InputBindings 5      �� 5   
    �� 	Modifiers$ Controlf�6   
 �� Key$ N��6)    �� Command 61   �� *FileMenu.NewFile+6X   �� 5   
   $ Controlf�6   $ S��6)    61   �� *FileMenu.SaveFile+6Y   �� 5   
   $ Controlf�6   $ O��6)    61   �� *FileMenu.OpenFile+6Y   �� 5   
   $ Control+Shiftf�6   $ S��6/    67   �� *FileMenu.SaveFileAs+6a   �� 5   
   $ Controlf�6   $ Q��6)    61   �� *FileMenu.CloseNotepad+6]   �� 5   
   $ Controlf�6   $ P��6)    61   �� *FileMenu.PrintFile+6Z   �� 5   
   $ Controlf�6   $ F��6)    61   �� *FormatMenuShow+6V   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��12* �6   �� 5      $��5* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $
��0.4* �6   6,   �� 5      $	��10* �6   6+   .+�5   
   �� -   5         ��Name$ Notepad_inkcanvas��5   i   $��10000��6   $	��245��6$   $��1��6�   $��1��6�   	 �� Strokes	 60   �� *FileMenu.Doc.ImageNotes+
 �� Mode$
 TwoWay=�5      ]� 5    
   $��0��6   $��3��6!   .+�5!      o� $	��Top=�6   .@�5"      m� $   Notepaint.Properties.Resources   File#��Z 6   .@�5#      m�  m� InputGestureText$ Ctrl+N��6      FileNew#��Z 69    m� Command 6a   �� *FileMenu.NewFile+6�   m� 5$      $ Ctrl+O��6      FileOpen#��Z 69    6b   �� *FileMenu.OpenFile+6�   m� 5%      $ Ctrl+S��6      FileSave#��Z 69    6b   �� *FileMenu.SaveFile+6�   m� 5&      $ Ctrl+Shift+S��6      
FileSaveAs#��Z 6?    6j   �� *FileMenu.SaveFileAs+6�   m� 5'      $ Ctrl+P��6      	FilePrint#��Z 69    6c   �� *FileMenu.PrintFile+6�   �� 5(      m� 5)      $ Ctrl+Q��6      	FileClose#��Z 69    6d   �� *FileMenu.CloseNotepad+6�   5+      m� 5,         Edit#��Z 6   .@�5-      m�    EditCopy#��Z 6   $ ApplicationCommands.Copy��6H   5.      m� 5/         	EditPaste#��Z 6   $ ApplicationCommands.Paste��6J   50      m� 51         Undo#��Z 6   $ ApplicationCommands.Undo��6D   6i   m� 52         Redo#��Z 6   $ ApplicationCommands.Redo��6D   6i   53      m� 54         Format#��Z 6   .@�55      m�    
FormatFont#��Z 6B    6   �� *FormatMenuShow+6o   56      m� 57         Language#��Z 6   .@�58      m� -   5           English#��Z 58   8   6b   m� 59      -   5           Swedish#��Z 59   9   6c   5:      m� 5;         
Calculator#��Z 6   .@�5<      m� #��Z 6B    6   �� *ShowCalculator+6o   5=      5>      5?      �� 5@   
   -   5        $��1��5@      $��0��6$   .��5A      �� -   5         ��Name$ Notepad_textbox��5A   �   $��1��6   $��0��6#     �� TextWrapping$
  Wrap=�63   ! �� AcceptsReturn! . ��6G   �� *FormatMenu.DocForm.FontColor+��6{   �� *FormatMenu.DocForm.FontSize+��6�   �� *FileMenu.Doc.Content+6�   5B      �� 5C   
   $��1q�6   
�������$��1��68   $��1��6E   5D      �� 5E   
   $��1��6   $��2��6"   .+�5F      �� $��0 0 0 30q�6   $��20(�6&   $��Center=�64   .��6Q   
Controls6[   �� 5G      $��	10 0 10 0q�6   .��6'   Color6.   �� 5H      $��1q�6   
�������._�5I      �� -   5        " ��Name$" InkCanvasColors��5I      $��	10 0 10 0q�65   6u   5J      �� 5K      $��	10 0 10 0q�6   .��6'   
Tip size61   �� 5L      -   5        $��	10 0 10 0q�5L      # �� AutoToolTipPlacement$# TopLeft=�6(   $ �� AutoToolTipPrecision$$ 0��6H   % � Minimum$% 2Q�6a   & � Maximum$& 50Q�6m   6�   �� 5M      $��	10 0 10 0q�6   .��6'   Tip6,   �� 5N      -   5        $
" Tips��5N      $��	10 0 10 0q�6%   .@�5O      �� ' �� Orientation$' 
Horizontal=�6   .+�5P      A� -	   5        ( A�Name$( Tips_EllipseIcon��5P      $��20��68   $��20��6D   �� 5Q      -
   5        ) ��Name$) 
EllipseTip��5Q       $��5 0 0 0q�64   	Ellipse5S      5T      �� 5U      $' 
Horizontal=�6   .+�5V      �� -   5        * ��Name$* Tips_RectangleIcon��5V       $��20��6<   $��20��6H   �� 5W      -   5        $) RectangleTip��5W       $��5 0 0 0q�66   	Rectangle5Y      5Z      5[      �� 5\   
   -   5        $��
10 10 10 0q�5\      $��1��6'   $��2��64   + d� 	IsChecked$+ FalseY�6D   .��6m   Highlighter6z   �� 5]   
   -   5        , ��Name$, CanvasUndoButton��5]      $��
10 10 10 0q�6+   $��1��6?   $��2��6L   .��6{   Undo6�   �� 5^   
   -   5        $, CanvasRedoButton��5^      $��
10 10 10 0q�6+   $��1��6?   $��2��6L   .��6{   Redo6�   5_      5`      5a      