FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Source: https://github.com/bcdavasconcelos/DEVONthink-3     � 	 	 p   S o u r c e :   h t t p s : / / g i t h u b . c o m / b c d a v a s c o n c e l o s / D E V O N t h i n k - 3   
  
 l     ��  ��    "  Mods RHM 2020-08-01 23:19       �   8   M o d s   R H M   2 0 2 0 - 0 8 - 0 1   2 3 : 1 9          l     ��  ��    ) # Metadata block revision 2020-08-12     �   F   M e t a d a t a   b l o c k   r e v i s i o n   2 0 2 0 - 0 8 - 1 2      l     ��  ��    , & Option changed to add clipboard: true     �   L   O p t i o n   c h a n g e d   t o   a d d   c l i p b o a r d :   t r u e      l     ��  ��    . ( Option changed to add return link: true     �   P   O p t i o n   c h a n g e d   t o   a d d   r e t u r n   l i n k :   t r u e      l     ��   !��     ? 9 Set invalidName to true in order to elicit new file name    ! � " " r   S e t   i n v a l i d N a m e   t o   t r u e   i n   o r d e r   t o   e l i c i t   n e w   f i l e   n a m e   # $ # l     ��������  ��  ��   $  % & % j     �� '�� 0 wikitop WikiTop ' b      ( ) ( b      * + * b      , - , b      . / . b     	 0 1 0 b      2 3 2 b      4 5 4 b      6 7 6 m      8 8 � 9 9  - - - 7 o    ��
�� 
ret  5 m     : : � ; ;  -   t a g s :   3 o    ��
�� 
ret  1 m     < < � = =  -   c r e a t i o n :   / o   	 
��
�� 
ret  - m     > > � ? ?  -   r e v i s i o n :   + o    ��
�� 
ret  ) m     @ @ � A A  -   r e f e r e n c e :   &  B C B j    �� D�� 0 
wikibottom 
WikiBottom D b     E F E b     G H G m     I I � J J  -   l i n k s :   H o    ��
�� 
ret  F m     K K � L L  - - - C  M N M j    �� O�� ,0 optiontoaddclipboard OptionToAddClipboard O m    ��
�� boovtrue N  P Q P j    �� R�� .0 optiontoaddreturnlink OptionToAddReturnLink R m    ��
�� boovtrue Q  S T S j     "�� U�� &0 createinsamegroup CreateInSameGroup U m     !��
�� boovtrue T  V W V j   # %�� X�� $0 openinsamewindow OpenInSameWindow X m   # $��
�� boovtrue W  Y Z Y l     ��������  ��  ��   Z  [�� [ l   � \���� \ O    � ] ^ ] Q   � _ ` a _ k   � b b  c d c Z    e f���� e H     g g l    h���� h I   �� i��
�� .coredoexbool       obj  i 4    �� j
�� 
thwi j m    ���� ��  ��  ��   f R    �� k��
�� .ascrerr ****      � **** k m     l l � m m " N o   w i n d o w   o p e n e d .��  ��  ��   d  n o n l     ��������  ��  ��   o  p q p l    ( r s t r r     ( u v u l    & w���� w n     & x y x 1   $ &��
�� 
DTdr y 4     $�� z
�� 
thwi z m   " #���� ��  ��   v o      ���� 0 	therecord 	theRecord s       t � { {    q  | } | r   ) . ~  ~ n   ) , � � � 1   * ,��
�� 
pnam � o   ) *���� 0 	therecord 	theRecord  o      ���� 0 	thesource 	theSource }  � � � r   / 5 � � � n   / 3 � � � 4   0 3�� �
�� 
DTpr � m   1 2����  � o   / 0���� 0 	therecord 	theRecord � o      ���� 0 thegroup theGroup �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   �   Get note name    � � � �    G e t   n o t e   n a m e �  � � � l   6 6�� � ���   � � �
		try
			set invalidName to false
			set theName to selected text of think window 1
			if theName is "" then set invalidName to true
		on error
			set invalidName to true
		end try
		    � � � �p 
 	 	 t r y 
 	 	 	 s e t   i n v a l i d N a m e   t o   f a l s e 
 	 	 	 s e t   t h e N a m e   t o   s e l e c t e d   t e x t   o f   t h i n k   w i n d o w   1 
 	 	 	 i f   t h e N a m e   i s   " "   t h e n   s e t   i n v a l i d N a m e   t o   t r u e 
 	 	 o n   e r r o r 
 	 	 	 s e t   i n v a l i d N a m e   t o   t r u e 
 	 	 e n d   t r y 
 	 	 �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � %  Modified to elicit record name    � � � � >   M o d i f i e d   t o   e l i c i t   r e c o r d   n a m e �  � � � r   6 > � � � n   6 < � � � m   : <��
�� 
subs � 4   6 :�� �
�� 
thwi � m   8 9����  � o      ���� 0 theselection theSelection �  � � � Q   ? p � � � � k   B e � �  � � � r   B E � � � m   B C��
�� boovfals � o      ���� 0 invalidname invalidName �  � � � r   F S � � � I  F O���� �
�� .DTpacd89utxt    ��� utxt��   � �� ���
�� 
info � m   H K � � � � � @ I n s e r t   n a m e   o f   n e w   m a r k d o w n   f i l e��   � o      ���� 0 thename theName �  ��� � Z  T e � ����� � =  T [ � � � o   T W���� 0 thename theName � m   W Z � � � � �   � r   ^ a � � � m   ^ _��
�� boovtrue � o      ���� 0 invalidname invalidName��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   m p � � � m   m n��
�� boovtrue � o      ���� 0 invalidname invalidName �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   � m g if invalidName is true then set theName to display name editor info "Insert name of new markdown file"    � � � � �   i f   i n v a l i d N a m e   i s   t r u e   t h e n   s e t   t h e N a m e   t o   d i s p l a y   n a m e   e d i t o r   i n f o   " I n s e r t   n a m e   o f   n e w   m a r k d o w n   f i l e " �  � � � l  q q��������  ��  ��   �  � � � l  q q�� � ���   �   Add clipboard to body    � � � � ,   A d d   c l i p b o a r d   t o   b o d y �  � � � l  q q��������  ��  ��   �  � � � Z   qT � ��� � � o   q v���� ,0 optiontoaddclipboard OptionToAddClipboard � k   y& � �  � � � r   y � � � � J   y � � �  � � � m   y | � � � � �  t r u e �  ��� � m   |  � � � � � 
 f a l s e��   � o      ���� 0 theclipoption theClipOption �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 theclipoption theClipOption � �� � �
�� 
prmp � m   � � � � � � � 2 A p p e n d   c l i p b o a r d   t o   n o t e ? � �� ���
�� 
inSL � J   � � � �  ��� � m   � � � � � � � 
 f a l s e��  ��   � o      ���� 0 theclip theClip �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 theclip theClip � o      ���� 0 
theclipans 
theClipAns �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 
theclipans 
theClipAns � m   � � � � � � �  t r u e � r   � �   b   � � b   � � b   � � b   � �	 b   � �

 b   � � b   � � b   � � b   � � b   � � m   � � �  #   o   � ����� 0 thename theName o   � ���
�� 
ret  o   � ���
�� 
ret  m   � � �  { { T O C } } o   � ���
�� 
ret  o   � ���
�� 
ret 	 o   � ����� 0 theselection theSelection o   � ���
�� 
ret  o   � ���
�� 
ret  l  � ����� I  � �����~
�� .JonsgClp****    ��� null�  �~  ��  ��   o      �}�} 0 	themdbody 	theMDbody��  ��   �  Z  �$�|�{ >  � �  o   � ��z�z 0 
theclipans 
theClipAns  m   � �!! �""  t r u e r   � #$# b   �%&% b   �'(' b   �)*) b   �+,+ b   �-.- b   �
/0/ b   �121 b   �343 b   � �565 m   � �77 �88  #  6 o   � ��y�y 0 thename theName4 o   ��x
�x 
ret 2 o  �w
�w 
ret 0 m  	99 �::  { { T O C } }. o  
�v
�v 
ret , o  �u
�u 
ret * o  �t�t 0 theselection theSelection( o  �s
�s 
ret & o  �r
�r 
ret $ o      �q�q 0 	themdbody 	theMDbody�|  �{   ;�p; l %%�o�n�m�o  �n  �m  �p  ��   � k  )T<< =>= r  )R?@? b  )NABA b  )JCDC b  )FEFE b  )DGHG b  )@IJI b  )<KLK b  )8MNM b  )4OPO b  )0QRQ m  ),SS �TT  #  R o  ,/�l�l 0 thename theNameP o  03�k
�k 
ret N o  47�j
�j 
ret L m  8;UU �VV  { { T O C } }J o  <?�i
�i 
ret H o  @C�h
�h 
ret F o  DE�g�g 0 theselection theSelectionD o  FI�f
�f 
ret B o  JM�e
�e 
ret @ o      �d�d 0 	themdbody 	theMDbody> W�cW l SS�b�a�`�b  �a  �`  �c   � XYX l UU�_�^�]�_  �^  �]  Y Z[Z l UU�\\]�\  \   Add return link   ] �^^     A d d   r e t u r n   l i n k[ _`_ l UU�[�Z�Y�[  �Z  �Y  ` aba Z  Ucd�Xec o  UZ�W�W .0 optiontoaddreturnlink OptionToAddReturnLinkd k  ]ff ghg r  ]iiji J  ]ekk lml m  ]`nn �oo  t r u em p�Vp m  `cqq �rr 
 f a l s e�V  j o      �U�U 0 theblc theBLCh sts r  j�uvu I j��Twx
�T .gtqpchltns    @   @ ns  w o  jm�S�S 0 theblc theBLCx �Ryz
�R 
prmpy m  ps{{ �|| 6 I n s e r t   l i n k   b a c k   t o   s o u r c e ?z �Q}�P
�Q 
inSL} J  v{~~ �O m  vy�� ���  t r u e�O  �P  v o      �N�N 0 thebl theBLt ��� l ������ r  ����� n  ����� 4  ���M�
�M 
cobj� m  ���L�L � o  ���K�K 0 thebl theBL� o      �J�J 0 theblr theBLR�   Resultado da escolha   � ��� *   R e s u l t a d o   d a   e s c o l h a� ��� Z �����I�H� = ����� o  ���G�G 0 theblr theBLR� m  ���� ���  t r u e� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���F�F 0 	themdbody 	theMDbody� o  ���E
�E 
ret � o  ���D
�D 
ret � o  ���C�C 0 wikitop WikiTop� m  ���� ���  [ [� o  ���B�B 0 	thesource 	theSource� m  ���� ���  ] ]    � o  ���A
�A 
ret � o  ���@�@ 0 
wikibottom 
WikiBottom� o  ���?
�? 
ret � o      �>�> 0 themd theMD�I  �H  � ��=� Z ����<�;� > ����� o  ���:�: 0 theblr theBLR� m  ���� ���  t r u e� r  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���9�9 0 	themdbody 	theMDbody� o  ���8
�8 
ret � o  ���7
�7 
ret � o  ���6�6 0 wikitop WikiTop� m  ���� ���     � o  ���5
�5 
ret � o  ���4�4 0 
wikibottom 
WikiBottom� o  ���3
�3 
ret � o      �2�2 0 themd theMD�<  �;  �=  �X  e r  ��� b  ��� b  ��� b  ��� o  
�1�1 0 	themdbody 	theMDbody� o  
�0
�0 
ret � o  �/
�/ 
ret � o  �.�. 0 wikitop WikiTop� o      �-�- 0 themd theMDb ��� l �,�+�*�,  �+  �*  � ��� l �)���)  �   Create new markdown file   � ��� 2   C r e a t e   n e w   m a r k d o w n   f i l e� ��� Z  d���(�� o  "�'�' &0 createinsamegroup CreateInSameGroup� r  %E��� I %A�&��
�& .DTpacd08DTrc       reco� K  %9�� �%��
�% 
pnam� o  &)�$�$ 0 thename theName� �#��
�# 
DTty� m  ,/�"
�" Ctypmkdn� �!�� 
�! 
DTcn� o  25�� 0 themd theMD�   � ���
� 
DTin� o  <=�� 0 thegroup theGroup�  � o      �� 0 	theresult 	theResult�(  � r  Hd��� I H`���
� .DTpacd08DTrc       reco� K  H\�� ���
� 
pnam� o  IL�� 0 thename theName� ���
� 
DTty� m  OR�
� Ctypmkdn� ���
� 
DTcn� o  UX�� 0 themd theMD�  �  � o      �� 0 	theresult 	theResult� ��� l ee����  �  �  � ��� l ee����  �   Open in same window   � ��� (   O p e n   i n   s a m e   w i n d o w� ��� Z  e������ o  ej�� $0 openinsamewindow OpenInSameWindow� I m��
�	�
�
 .DTpacd82thtb    ��� null�	  � ���
� 
DTrc� o  qt�� 0 	theresult 	theResult� ���
� 
DTin� 4  w{��
� 
thwi� m  yz�� �  �  � I �����
� .DTpacd82thtb    ��� null�  � �  ��
�  
DTrc  o  ������ 0 	theresult 	theResult��  �  l ����������  ��  ��   �� l ������     Error    �    E r r o r��   ` R      ��
�� .ascrerr ****      � **** o      ���� 0 error_message   ��	��
�� 
errn	 o      ���� 0 error_number  ��   a Z ��
����
 > �� l ������ o  ������ 0 error_number  ��  ��   m  �������� I ����
�� .sysodisAaleR        TEXT m  �� �  D E V O N t h i n k ��
�� 
mesS o  ������ 0 error_message   ����
�� 
as A m  ����
�� EAlTwarN��  ��  ��   ^ 5     ����
�� 
capp m     �  D N t p
�� kfrmID  ��  ��  ��       	������������   ���������������� 0 wikitop WikiTop�� 0 
wikibottom 
WikiBottom�� ,0 optiontoaddclipboard OptionToAddClipboard�� .0 optiontoaddreturnlink OptionToAddReturnLink�� &0 createinsamegroup CreateInSameGroup�� $0 openinsamewindow OpenInSameWindow
�� .aevtoappnull  �   � **** � h - - -  -   t a g s :    -   c r e a t i o n :    -   r e v i s i o n :    -   r e f e r e n c e :   �  -   l i n k s :    - - -
�� boovtrue
�� boovtrue
�� boovtrue
�� boovtrue ������ !��
�� .aevtoappnull  �   � **** k    �""  [����  ��  ��    ������ 0 error_message  �� 0 error_number  ! K�������� l�������������������� ����� ����� � ����� ��� ����������� �������!79SUnq��{��������������������������������#����������
�� 
capp
�� kfrmID  
�� 
thwi
�� .coredoexbool       obj 
�� 
DTdr�� 0 	therecord 	theRecord
�� 
pnam�� 0 	thesource 	theSource
�� 
DTpr�� 0 thegroup theGroup
�� 
subs�� 0 theselection theSelection�� 0 invalidname invalidName
�� 
info
�� .DTpacd89utxt    ��� utxt�� 0 thename theName��  ��  �� 0 theclipoption theClipOption
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  �� 0 theclip theClip
�� 
cobj�� 0 
theclipans 
theClipAns
�� 
ret 
�� .JonsgClp****    ��� null�� 0 	themdbody 	theMDbody�� 0 theblc theBLC�� 0 thebl theBL�� 0 theblr theBLR�� 0 themd theMD
�� 
DTty
�� Ctypmkdn
�� 
DTcn�� 
�� 
DTin
�� .DTpacd08DTrc       reco�� 0 	theresult 	theResult
�� 
DTrc
�� .DTpacd82thtb    ��� null�� 0 error_message  # ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT���)���0��*�k/j  	)j�Y hO*�k/�,E�O��,E�O��k/E�O*�k/�,E�O (fE�O*�a l E` O_ a   eE�Y hW 
X  eE�Ob   �a a lvE` O_ a a a a kva  E` O_ a  k/E` !O_ !a "  4a #_ %_ $%_ $%a %%_ $%_ $%�%_ $%_ $%*j &%E` 'Y hO_ !a ( .a )_ %_ $%_ $%a *%_ $%_ $%�%_ $%_ $%E` 'Y hOPY -a +_ %_ $%_ $%a ,%_ $%_ $%�%_ $%_ $%E` 'OPOb   �a -a .lvE` /O_ /a a 0a a 1kva  E` 2O_ 2a  k/E` 3O_ 3a 4  2_ '_ $%_ $%b   %a 5%�%a 6%_ $%b  %_ $%E` 7Y hO_ 3a 8 ,_ '_ $%_ $%b   %a 9%_ $%b  %_ $%E` 7Y hY _ '_ $%_ $%b   %E` 7Ob   %�_ a :a ;a <_ 7a =a >�l ?E` @Y �_ a :a ;a <_ 7a =j ?E` @Ob   *a A_ @a >*�k/a  BY *a A_ @l BOPW &X C D�a E a Fa G�a Ha Ia  JY hU ascr  ��ޭ