FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C Smart template adding the selected Bookends citation to DEVONthink     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   t h e   s e l e c t e d   B o o k e n d s   c i t a t i o n   t o   D E V O N t h i n k   
  
 l     ��  ��    ( " Written by Eric B�hnisch-Volkmann     �   D   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n      l     ��  ��    ) # � 2009�2019 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 9   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    6 0 The non-localized default name of the new quote     �   `   T h e   n o n - l o c a l i z e d   d e f a u l t   n a m e   o f   t h e   n e w   q u o t e      j     �� �� 0 ptemplatename pTemplateName  m          � ! !  R e f e r e n c e   " # " l     ��������  ��  ��   #  $ % $ l    { &���� & Q     { ' (�� ' k    r ) )  * + * r     , - , m     . . � / /   - o      ���� 0 
theauthors 
theAuthors +  0 1 0 r    
 2 3 2 m     4 4 � 5 5   3 o      ���� 0 	theeditor 	theEditor 1  6 7 6 r     8 9 8 m     : : � ; ;   9 o      ���� 0 thetranslator theTranslator 7  < = < r     > ? > m     @ @ � A A   ? o      ���� 0 thetitle theTitle =  B C B r     D E D m     F F � G G   E o      ���� 0 thepublisher thePublisher C  H I H r     J K J m     L L � M M   K o      ���� 0 theyear theYear I  N O N r     P Q P m     R R � S S   Q o      ���� 0 theurl theURL O  T U T r    " V W V m      X X � Y Y   W o      ���� 0 thepage thePage U  Z [ Z r   # * \ ] \ m   # & ^ ^ � _ _   ] o      ���� 0 theabstract theAbstract [  ` a ` r   + 2 b c b m   + . d d � e e   c o      ���� 0 thecitation theCitation a  f g f r   3 : h i h m   3 6 j j � k k   i o      ���� 0 thedoi theDOI g  l m l r   ; B n o n m   ; > p p � q q   o o      ���� 0 theisbn theISBN m  r s r r   C J t u t m   C F v v � w w   u o      ���� 0 
thejournal 
theJournal s  x y x r   K R z { z m   K N | | � } }   { o      ���� 0 
thejournal 
theJournal y  ~  ~ r   S Z � � � m   S V � � � � �   � o      ���� 0 theissue theIssue   � � � r   [ b � � � m   [ ^ � � � � �   � o      ���� 0 thenotes theNotes �  � � � r   c j � � � m   c f � � � � �   � o      ���� 0 	thevolume 	theVolume �  ��� � r   k r � � � m   k n � � � � �   � o      ���� 0 thelocation theLocation��   ( R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   %  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Import helper library    � � � � ,   I m p o r t   h e l p e r   l i b r a r y �  � � � l  | � ����� � O  | � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � 5   � ��� ���
�� 
capp � m   � � � � � � �  D N t p
�� kfrmID   � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��  ��  ��   � m   � � � � � � � b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   � m   � ���
�� 
alis � o      ���� "0 pathtoadditions pathToAdditions � m   |  � ��                                                                                  MACS  alis    0  iMac                           BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p  
  i M a c  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoloadscpt        file � o   � ����� "0 pathtoadditions pathToAdditions��   � o      ���� 0 helperlibrary helperLibrary��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � a [ Get values from a RIS-formatted text (RIS is a standard interchange format for references)    � � � � �   G e t   v a l u e s   f r o m   a   R I S - f o r m a t t e d   t e x t   ( R I S   i s   a   s t a n d a r d   i n t e r c h a n g e   f o r m a t   f o r   r e f e r e n c e s ) �  � � � i     � � � I      �� ����� "0 getvaluefromris getValueFromRIS �  � � � o      ���� 0 tag   �  ��� � o      ���� 0 ristext RIStext��  ��   � k     U � �  � � � r      � � � m      � � � � �   � o      ���� 0 thevalue theValue �  � � � r     � � � n    � � � n    � � � I    �� ����� 	0 split   �  � � � o    ���� 0 ristext RIStext �  ��� � o    	��
�� 
ret ��  ��   � o    ���� 0 helperlibrary helperLibrary �  f     � o      ���� 0 thelines theLines �  � � � X    R ��� � � Z     M � ����� � ?     % � � � n     # � � � 1   ! #��
�� 
leng � o     !���� 0 theline theLine � m   # $����  � Z   ( I � ����� � =  ( . � � � n   ( , � � � 4   ) ,�� �
�� 
cwor � m   * +����  � o   ( )���� 0 theline theLine � o   , -���� 0 tag   � r   1 E � � � n  1 C � � � n  2 C � � � I   4 C�� ����� 0 trim   �  ��� � n   4 ? � � � 7 5 ?�� � �
�� 
ctxt � m   9 ;����  � m   < >������ � o   4 5���� 0 theline theLine��  ��   � o   2 4���� 0 helperlibrary helperLibrary �  f   1 2 � o      ���� 0 thevalue theValue��  ��  ��  ��  �� 0 theline theLine � o    ���� 0 thelines theLines �  ��� � L   S U � � o   S T���� 0 thevalue theValue��   �  � � � l     ��������  ��  ��   �  � � � i    
 �  � I      ������ *0 getvaluelistfromris getValueListFromRIS  o      ���� 0 tag   �� o      ���� 0 ristext RIStext��  ��    k     v  r     	 m     

 �  	 o      ���� 0 	thevalues 	theValues  r     n    n    I    ������ 	0 split    o    ���� 0 ristext RIStext �� o    	��
�� 
ret ��  ��   o    ���� 0 helperlibrary helperLibrary  f     o      ���� 0 thelines theLines  X    s�� Z     n���� ?     % n     # !  1   ! #��
�� 
leng! o     !�� 0 theline theLine m   # $�~�~  Z   ( j"#�}�|" =  ( .$%$ n   ( ,&'& 4   ) ,�{(
�{ 
cwor( m   * +�z�z ' o   ( )�y�y 0 theline theLine% o   , -�x�x 0 tag  # Z   1 f)*�w+) =  1 4,-, o   1 2�v�v 0 	thevalues 	theValues- m   2 3.. �//  * r   7 K010 n  7 I232 n  8 I454 I   : I�u6�t�u 0 trim  6 7�s7 n   : E898 7 ; E�r:;
�r 
ctxt: m   ? A�q�q ; m   B D�p�p��9 o   : ;�o�o 0 theline theLine�s  �t  5 o   8 :�n�n 0 helperlibrary helperLibrary3  f   7 81 o      �m�m 0 	thevalues 	theValues�w  + r   N f<=< b   N d>?> b   N Q@A@ o   N O�l�l 0 	thevalues 	theValuesA m   O PBB �CC  ;  ? n  Q cDED n  R cFGF I   T c�kH�j�k 0 trim  H I�iI n   T _JKJ 7 U _�hLM
�h 
ctxtL m   Y [�g�g M m   \ ^�f�f��K o   T U�e�e 0 theline theLine�i  �j  G o   R T�d�d 0 helperlibrary helperLibraryE  f   Q R= o      �c�c 0 	thevalues 	theValues�}  �|  ��  ��  �� 0 theline theLine o    �b�b 0 thelines theLines N�aN L   t vOO o   t u�`�` 0 	thevalues 	theValues�a   � PQP l     �_�^�]�_  �^  �]  Q RSR l  � �TUVT r   � �WXW b   � �YZY b   � �[\[ n  � �]^] I   � ��\�[�Z�\ 40 pathtolocalizedresources pathToLocalizedResources�[  �Z  ^ o   � ��Y�Y 0 helperlibrary helperLibrary\ l  � �_�X�W_ I  � ��V`�U
�V .sysolocSutxt        TEXT` o   � ��T�T 0 ptemplatename pTemplateName�U  �X  �W  Z m   � �aa �bb  . m dX o      �S�S "0 thetemplatefile theTemplateFileU $  Needs to be done in our realm   V �cc <   N e e d s   t o   b e   d o n e   i n   o u r   r e a l mS ded l     �R�Q�P�R  �Q  �P  e fgf l     �Ohi�O  h C = Get the selected reference(s) from Bookends 11.2.10 or later   i �jj z   G e t   t h e   s e l e c t e d   r e f e r e n c e ( s )   f r o m   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e rg klk l  �m�N�Mm Q   �nopn O   � �qrq r   � �sts I  � ��Lu�K
�L .DNtpRUID****      � ****u m   � �vv �ww  s e l e c t i o n�K  t o      �J�J 0 theidstring theIDStringr m   � �xxx                                                                                      @ alis      iMac                           BD ����Bookends.app                                                   ����            ����  
 cu             Applications  /:Applications:Bookends.app/    B o o k e n d s . a p p  
  i M a c  Applications/Bookends.app   / ��  o R      �I�H�G
�I .ascrerr ****      � ****�H  �G  p I  ��Fyz
�F .sysodisAaleR        TEXTy l  � �{�E�D{ I  � ��C|�B
�C .sysolocSutxt        TEXT| m   � �}} �~~ D B o o k e n d s   n o t   a v a i l a b l e   o r   o u t d a t e d�B  �E  �D  z �A�
�A 
mesS l  � ���@�?� I  � ��>��=
�> .sysolocSutxt        TEXT� m   � ��� ��� h T h i s   s m a r t   t e m p l a t e   n e e d s   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e r .�=  �@  �?  � �<��
�< 
as A� m   � ��;
�; EAlTcriT� �:��
�: 
btns� J  �� ��9� I 	�8��7
�8 .sysolocSutxt        TEXT� m  �� ���  C a n c e l�7  �9  � �6��5
�6 
cbtn� m  �4�4 �5  �N  �M  l ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � 2 , Create rich text records for each reference   � ��� X   C r e a t e   r i c h   t e x t   r e c o r d s   f o r   e a c h   r e f e r e n c e� ��� l )��/�.� r  )��� n %��� n %��� I  %�-��,�- 	0 split  � ��� o  �+�+ 0 theidstring theIDString� ��*� o  !�)
�) 
ret �*  �,  � o  �(�( 0 helperlibrary helperLibrary�  f  � o      �'�' 0 theids theIDs�/  �.  � ��� l *g��&�%� Z  *g���$�#� = *3��� n  *1��� 1  -1�"
�" 
leng� o  *-�!�! 0 theids theIDs� m  12� �   � I 6c���
� .sysodisAaleR        TEXT� l 6=���� I 6=���
� .sysolocSutxt        TEXT� m  69�� ��� , N o   r e f e r e n c e s   s e l e c t e d�  �  �  � ���
� 
mesS� l @G���� I @G���
� .sysolocSutxt        TEXT� m  @C�� ��� � P l e a s e   s e l e c t   a t   l e a s t   o n e   r e f e r e n c e   i n   B o o k e n d s .   T h e n   t r y   a g a i n .�  �  �  � ���
� 
as A� m  JM�
� EAlTcriT� ���
� 
btns� J  PY�� ��� I PW���
� .sysolocSutxt        TEXT� m  PS�� ���  C a n c e l�  �  � ���
� 
cbtn� m  \]�� �  �$  �#  �&  �%  � ��� l     ���
�  �  �
  � ��	� l h{���� X  h{���� k  ~v�� ��� l ~~����  �  �  � ��� l ~~����  �   Get data from Bookends   � ��� .   G e t   d a t a   f r o m   B o o k e n d s� ��� Q  ~����� O  ����� k  ���� ��� l ������ r  ����� I �����
� .ToySGUID****      � ****� o  ��� �  0 theid theID� ����
�� 
RRTF� m  ���� ��� 
 f a l s e� �����
�� 
TEXT� m  ���� ���  R I S��  � o      ���� 0 thetext theText�   Get RIS version   � ���     G e t   R I S   v e r s i o n� ��� l ������ r  ����� I ������
�� .ToySGUID****      � ****� o  ������ 0 theid theID� ����
�� 
RRTF� m  ���� ��� 
 f a l s e� �����
�� 
TEXT� m  ���� ���  A B N T��  � o      ���� 0 
theabntref 
theABNTRef�   Get RIS version   � ���     G e t   R I S   v e r s i o n� ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  � m  ����x                                                                                      @ alis      iMac                           BD ����Bookends.app                                                   ����            ����  
 cu             Applications  /:Applications:Bookends.app/    B o o k e n d s . a p p  
  i M a c  Applications/Bookends.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I ������
�� .sysodisAaleR        TEXT� l �� ����  I ������
�� .sysolocSutxt        TEXT m  �� � 4 C o u l d   n o t   a c c e s s   r e f e r e n c e��  ��  ��  � ��
�� 
mesS l ������ I ������
�� .sysolocSutxt        TEXT m  �� �		0 B o o k e n d s   i s   n o t   a v a i l a b l e ,   o u t d a t e d   ( t h i s   s m a r t   t e m p l a t e   n e e d s   B o o k e n d s   1 1 . 2 . 1 0   o r   l a t e r ) ,   o r   t h e   s e l e c t e d   r e f e r e n c e   c o u l d   n o t   b e   f o u n d   f o r   s o m e   r e a s o n .��  ��  ��   ��

�� 
as A
 m  ����
�� EAlTcriT ��
�� 
btns J  �� �� I ������
�� .sysolocSutxt        TEXT m  �� �  C a n c e l��  ��   ����
�� 
cbtn m  ������ ��  �  r  �� I  �������� *0 getvaluelistfromris getValueListFromRIS  m  �� �  A U �� o  ������ 0 thetext theText��  ��   o      ���� 0 
theauthors 
theAuthors  r  �
 !  I  ���"���� "0 getvaluefromris getValueFromRIS" #$# m  �%% �&&  T 1$ '��' o  ���� 0 thetext theText��  ��  ! o      ���� 0 thetitle theTitle ()( r  *+* I  ��,���� "0 getvaluefromris getValueFromRIS, -.- m  // �00  A B. 1��1 o  ���� 0 thetext theText��  ��  + o      ���� 0 theabstract theAbstract) 232 r  (454 I  &��6���� "0 getvaluefromris getValueFromRIS6 787 m  99 �::  P Y8 ;��; o  "���� 0 thetext theText��  ��  5 o      ���� 0 theyear theYear3 <=< r  )8>?> I  )4��@���� "0 getvaluefromris getValueFromRIS@ ABA m  *-CC �DD  N 1B E��E o  -0���� 0 thetext theText��  ��  ? o      ���� 0 thenotes theNotes= FGF r  9FHIH I  9D��J���� "0 getvaluefromris getValueFromRISJ KLK m  :=MM �NN  T RL O��O o  =@���� 0 thetext theText��  ��  I o      ���� 0 thetranslator theTranslatorG PQP r  GTRSR I  GR��T���� "0 getvaluefromris getValueFromRIST UVU m  HKWW �XX  E DV Y��Y o  KN���� 0 thetext theText��  ��  S o      ���� 0 	theeditor 	theEditorQ Z[Z r  Ud\]\ I  U`��^���� "0 getvaluefromris getValueFromRIS^ _`_ m  VYaa �bb  V L` c��c o  Y\���� 0 thetext theText��  ��  ] o      ���� 0 	thevolume 	theVolume[ ded r  erfgf I  ep��h���� "0 getvaluefromris getValueFromRISh iji m  fikk �ll  P Bj m��m o  il���� 0 thetext theText��  ��  g o      ���� 0 thepublisher thePublishere non r  s�pqp I  s~��r���� "0 getvaluefromris getValueFromRISr sts m  twuu �vv  C Yt w��w o  wz���� 0 thetext theText��  ��  q o      ���� 0 thelocation theLocationo xyx l ����������  ��  ��  y z{z r  ��|}| I  ����~���� "0 getvaluefromris getValueFromRIS~ � m  ���� ���  J A� ���� o  ������ 0 thetext theText��  ��  } o      ���� 0 
thejournal 
theJournal{ ��� r  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  S P� ���� o  ������ 0 thetext theText��  ��  � o      ���� 0 thepage thePage� ��� r  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  I S� ���� o  ������ 0 thetext theText��  ��  � o      ���� 0 theissue theIssue� ��� r  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  S N� ���� o  ������ 0 thetext theText��  ��  � o      ���� 0 theisbn theISBN� ��� r  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  U R� ���� o  ������ 0 thetext theText��  ��  � o      ���� 0 theurl theURL� ��� r  ����� I  ��������� "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  B B� ���� o  ������ 0 thetext theText��  ��  � o      ���� 0 	thebibkey 	theBibkey� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ������  �   Get the keywords   � ��� "   G e t   t h e   k e y w o r d s� ��� r  ����� c  ����� I  ���~��}�~ "0 getvaluefromris getValueFromRIS� ��� m  ���� ���  K W� ��|� o  ���{�{ 0 thetext theText�|  �}  � m  ���z
�z 
TEXT� o      �y�y 0 kwstring KWString� ��� r  ����� n ����� 1  ���x
�x 
txdl� 1  ���w
�w 
ascr� o      �v�v 0 prevtids prevTIDs� ��� r  �
��� m  ��� ���  ;  � n     ��� 1  	�u
�u 
txdl� 1  �t
�t 
ascr� ��� r  ��� n  ��� 2 �s
�s 
citm� o  �r�r 0 kwstring KWString� o      �q�q 0 thetags theTags� ��� r  "��� o  �p�p 0 prevtids prevTIDs� n     ��� 1  !�o
�o 
txdl� 1  �n
�n 
ascr� ��� r  #*��� m  #&�� ���  � o      �m�m $0 thekeywordstring theKeywordString� ��� X  +i��l�� k  Ad�� ��� Z  AZ���k�j� >  AH��� o  AD�i�i $0 thekeywordstring theKeywordString� m  DG�� ���  � r  KV��� b  KR��� o  KN�h�h $0 thekeywordstring theKeywordString� m  NQ�� ���  ;  � o      �g�g $0 thekeywordstring theKeywordString�k  �j  � ��f� r  [d� � b  [` o  [^�e�e $0 thekeywordstring theKeywordString o  ^_�d�d 0 akeyword aKeyword  o      �c�c $0 thekeywordstring theKeywordString�f  �l 0 akeyword aKeyword� o  .1�b�b 0 thetags theTags�  l jj�a�`�_�a  �`  �_    Z j��^�] =  jq	
	 o  jm�\�\ 0 thenotes theNotes
 m  mp �   r  t I t{�[�Z
�[ .sysolocSutxt        TEXT l tw�Y�X m  tw �  T y p e   h e r e .�Y  �X  �Z   o      �W�W 0 thenotes theNotes�^  �]    l ���V�U�T�V  �U  �T    O  �0 k  �/  l ���S�S    theURL    �  t h e U R L   l ���R!"�R  !  theISBN   " �##  t h e I S B N  $%$ l ���Q&'�Q  &  theIssue   ' �((  t h e I s s u e% )*) l ���P+,�P  +  thePage   , �--  t h e P a g e* ./. l ���O01�O  0  
theJournal   1 �22  t h e J o u r n a l/ 343 l ���N56�N  5  		   6 �77  	 	4 898 l ���M:;�M  : ! , |%Journalref%|:theJournal   ; �<< 6 ,   | % J o u r n a l r e f % | : t h e J o u r n a l9 =>= l ���L?@�L  ?  , |%PAGEref%|:thePage   @ �AA * ,   | % P A G E r e f % | : t h e P a g e> BCB l ���KDE�K  D  , |%ISSUEref%|:theIssue   E �FF . ,   | % I S S U E r e f % | : t h e I s s u eC GHG l ���JIJ�J  I  , |%ISBNref%|:theISBN   J �KK * ,   | % I S B N r e f % | : t h e I S B NH LML l ���INO�I  N  , |%bibkey%|:theBibkey   O �PP , ,   | % b i b k e y % | : t h e B i b k e yM QRQ l ���H�G�F�H  �G  �F  R STS l ���E�D�C�E  �D  �C  T UVU l ���B�A�@�B  �A  �@  V WXW l ���?YZ�?  Y   Import the MD template   Z �[[ .   I m p o r t   t h e   M D   t e m p l a t eX \]\ r  �
^_^ I ��>`a
�> .DTpacd01DTrc       utxt` o  ���=�= "0 thetemplatefile theTemplateFilea �<bc
�< 
DTtob 1  ���;
�; 
DTcgc �:d�9
�: 
DTphd K  � ee �8fg�8 0 %citationAuthor%  f o  ���7�7 0 
theauthors 
theAuthorsg �6hi�6 0 %citationTranslator%  h o  ���5�5 0 thetranslator theTranslatori �4jk�4 0 %citationEditor%  j o  ���3�3 0 	theeditor 	theEditork �2lm�2 0 %citationTitle%  l o  ���1�1 0 thetitle theTitlem �0no�0 0 %citationVolume%  n o  ���/�/ 0 	thevolume 	theVolumeo �.pq�. 0 %citationYear%  p o  ���-�- 0 theyear theYearq �,rs�, 0 %citationPublisher%  r o  ���+�+ 0 thepublisher thePublishers �*tu�* 0 %citationLocation%  t o  ���)�) 0 thelocation theLocationu �(vw�( 0 %citationAbstract%  v o  ���'�' 0 theabstract theAbstractw �&xy�& 0 
%keywords%  x o  ���%�% $0 thekeywordstring theKeywordStringy �$z{�$ 
0 %note%  z o  ���#�# 0 thenotes theNotes{ �"|}�" 0 	%ABNTref%  | o  ���!�! 0 
theabntref 
theABNTRef} � ~�  0 %journalref%  ~ o  ���� 0 
thejournal 
theJournal ���� 0 	%PAGEref%  � o  ���� 0 thepage thePage� ���� 0 
%ISSUEref%  � o  ���� 0 theissue theIssue� ���� 0 %URLref%  � o  ���� 0 theurl theURL� ���� 0 	%ISBNref%  � o  ���� 0 theisbn theISBN� ���� 0 %bibkey%  � o  ���� 0 	thebibkey 	theBibkey�  �9  _ o      �� 0 	therecord 	theRecord] ��� l ����  �  �  � ��� I ���
� .DTpacd9abool       ****� o  �� 0 
theauthors 
theAuthors� ���
� 
DTfo� m  �� ���  a u t h o r s� ���
� 
DTto� o  �
�
 0 	therecord 	theRecord�  � ��� I 2�	��
�	 .DTpacd9abool       ****� o   �� 0 	theeditor 	theEditor� ���
� 
DTfo� m  #&�� ���  e d i t o r� ���
� 
DTto� o  ),�� 0 	therecord 	theRecord�  � ��� I 3F���
� .DTpacd9abool       ****� o  34�� 0 thetranslator theTranslator� ���
� 
DTfo� m  7:�� ���  t r a n s l a t o r� � ���
�  
DTto� o  =@���� 0 	therecord 	theRecord��  � ��� I GZ����
�� .DTpacd9abool       ****� o  GH���� 0 thetitle theTitle� ����
�� 
DTfo� m  KN�� ��� 
 t i t l e� �����
�� 
DTto� o  QT���� 0 	therecord 	theRecord��  � ��� I [n����
�� .DTpacd9abool       ****� o  [\���� 0 thepublisher thePublisher� ����
�� 
DTfo� m  _b�� ���  p u b l i s h e r� �����
�� 
DTto� o  eh���� 0 	therecord 	theRecord��  � ��� I o�����
�� .DTpacd9abool       ****� o  or���� 0 thelocation theLocation� ����
�� 
DTfo� m  ux�� ��� 
 p l a c e� �����
�� 
DTto� o  {~���� 0 	therecord 	theRecord��  � ��� I ������
�� .DTpacd9abool       ****� o  ������ 0 theyear theYear� ����
�� 
DTfo� m  ���� ���  d a t e� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I ������
�� .DTpacd9abool       ****� o  ������ 0 theurl theURL� ����
�� 
DTfo� m  ���� ���  l i n k� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I ������
�� .DTpacd9abool       ****� o  ������ 0 thepage thePage� ����
�� 
DTfo� m  ���� ���  p a g e� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I ������
�� .DTpacd9abool       ****� o  ������ 0 theabstract theAbstract� ����
�� 
DTfo� m  ���� ���  a b s t r a c t� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I ������
�� .DTpacd9abool       ****� o  ������ 0 	thebibkey 	theBibkey� ����
�� 
DTfo� m  ���� ���  b i b k e y� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I �����
�� .DTpacd9abool       ****� o  ������ 0 thedoi theDOI� ����
�� 
DTfo� m  ���� ���  d o i� �����
�� 
DTto� o  ������ 0 	therecord 	theRecord��  � ��� I ����
�� .DTpacd9abool       ****� o  ���� 0 theisbn theISBN� ����
�� 
DTfo� m  	�� ���  i s ? n� �����
�� 
DTto� o  ���� 0 	therecord 	theRecord��  �    l ����   @ :add custom meta data theSeries for "sertitle" to theRecord    � t a d d   c u s t o m   m e t a   d a t a   t h e S e r i e s   f o r   " s e r t i t l e "   t o   t h e R e c o r d  I .��
�� .DTpacd9abool       **** o  ���� 0 
thejournal 
theJournal ��	

�� 
DTfo	 m  " �  j o u r n a l
 ����
�� 
DTto o  %(���� 0 	therecord 	theRecord��    I /D��
�� .DTpacd9abool       **** o  /2���� 0 	thevolume 	theVolume ��
�� 
DTfo m  58 �  v o l u m e ����
�� 
DTto o  ;>���� 0 	therecord 	theRecord��    I EZ��
�� .DTpacd9abool       **** o  EH���� 0 theissue theIssue ��
�� 
DTfo m  KN � 
 i s s u e ����
�� 
DTto o  QT���� 0 	therecord 	theRecord��    !  I [p��"#
�� .DTpacd9abool       ****" o  [^���� 0 thenotes theNotes# ��$%
�� 
DTfo$ m  ad&& �'' 
 n o t a s% ��(��
�� 
DTto( o  gj���� 0 	therecord 	theRecord��  ! )*) I q���+,
�� .DTpacd9abool       ****+ o  qt���� 0 
theabntref 
theABNTRef, ��-.
�� 
DTfo- m  wz// �00  R e f e r e n c e. ��1��
�� 
DTto1 o  }����� 0 	therecord 	theRecord��  * 232 l ����������  ��  ��  3 454 l ����67��  6 C =add custom meta data theKeywords2 for "keywords" to theRecord   7 �88 z a d d   c u s t o m   m e t a   d a t a   t h e K e y w o r d s 2   f o r   " k e y w o r d s "   t o   t h e R e c o r d5 9:9 l ����;<��  ; 2 ,if theType is "2" then set theType to "Book"   < �== X i f   t h e T y p e   i s   " 2 "   t h e n   s e t   t h e T y p e   t o   " B o o k ": >?> l ����@A��  @ 5 /if theType is "9" then set theType to "Article"   A �BB ^ i f   t h e T y p e   i s   " 9 "   t h e n   s e t   t h e T y p e   t o   " A r t i c l e "? CDC l ����EF��  E : 4if theType is "3" then set theType to "Book Chapter"   F �GG h i f   t h e T y p e   i s   " 3 "   t h e n   s e t   t h e T y p e   t o   " B o o k   C h a p t e r "D HIH l ����JK��  J 9 3if theType is "6" then set theType to "Edited Book"   K �LL f i f   t h e T y p e   i s   " 6 "   t h e n   s e t   t h e T y p e   t o   " E d i t e d   B o o k "I MNM l ����OP��  O : 4if theType is "5" then set theType to "Dissertation"   P �QQ h i f   t h e T y p e   i s   " 5 "   t h e n   s e t   t h e T y p e   t o   " D i s s e r t a t i o n "N RSR l ����TU��  T 5 /if theType is "15" then set theType to "Review"   U �VV ^ i f   t h e T y p e   i s   " 1 5 "   t h e n   s e t   t h e T y p e   t o   " R e v i e w "S WXW l ����YZ��  Y 7 1if theType is "16" then set theType to "Internet"   Z �[[ b i f   t h e T y p e   i s   " 1 6 "   t h e n   s e t   t h e T y p e   t o   " I n t e r n e t "X \]\ l ����^_��  ^ D >if theType is "4" then set theType to "Conference Proceedings"   _ �`` | i f   t h e T y p e   i s   " 4 "   t h e n   s e t   t h e T y p e   t o   " C o n f e r e n c e   P r o c e e d i n g s "] aba l ����������  ��  ��  b cdc l ����������  ��  ��  d efe r  ��ghg n ��iji 1  ����
�� 
txdlj 1  ����
�� 
ascrh o      ���� 0 prevtids prevTIDsf klk r  ��mnm m  ��oo �pp  ;n n     qrq 1  ����
�� 
txdlr 1  ����
�� 
ascrl sts r  ��uvu n  ��wxw 4  ����y
�� 
citmy m  ������ x o  ������ 0 
theauthors 
theAuthorsv o      ���� 0 	theauthor 	theAuthort z{z Z ��|}����| ?  ��~~ l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
citm� o  ������ 0 
theauthors 
theAuthors��  ��  ��   m  ���� } r  ����� c  ����� l ����~�}� b  ����� o  ���|�| 0 	theauthor 	theAuthor� m  ���� ���  , &�~  �}  � m  ���{
�{ 
TEXT� o      �z�z 0 	theauthor 	theAuthor��  ��  { ��� r  ����� o  ���y�y 0 prevtids prevTIDs� n     ��� 1  ���x
�x 
txdl� 1  ���w
�w 
ascr� ��� r  ����� c  ����� l ����v�u� b  ����� b  ����� b  ����� b  ����� o  ���t�t 0 
theauthors 
theAuthors� m  ���� ���   � o  ���s�s 0 theyear theYear� m  ���� ���   � o  ���r�r 0 thetitle theTitle�v  �u  � m  ���q
�q 
TEXT� l     ��p�o� n      ��� 1  ���n
�n 
pnam� o  ���m�m 0 	therecord 	theRecord�p  �o  � ��� l ���l�k�j�l  �k  �j  � ��� r  ����� o  ���i�i 0 	thebibkey 	theBibkey� l     ��h�g� n      ��� 1  ���f
�f 
DTal� o  ���e�e 0 	therecord 	theRecord�h  �g  � ��� l ���d���d  � . (set the tags of theRecord to theKeywords   � ��� P s e t   t h e   t a g s   o f   t h e R e c o r d   t o   t h e K e y w o r d s� ��� r  �	��� l ���c�b� n  ���� 1  �a
�a 
rURL� o  ��`�` 0 	therecord 	theRecord�c  �b  � o      �_�_ 0 theurl1 theURL1� ��� l 

�^�]�\�^  �]  �\  � ��� l 

�[�Z�Y�[  �Z  �Y  � ��� l 

�X�W�V�X  �W  �V  � ��� r  
��� c  
��� l 
��U�T� b  
��� m  
�� ��� : b o o k e n d s : / / s o n n y s o f t w a r e . c o m /� o  �S�S 0 theid theID�U  �T  � m  �R
�R 
ctxt� l     ��Q�P� n      ��� 1  �O
�O 
pURL� o  �N�N 0 	therecord 	theRecord�Q  �P  � ��M� l /���� r  /��� b  '��� l #��L�K� n  #��� 2 #�J
�J 
DTpr� o  �I�I 0 	therecord 	theRecord�L  �K  � o  #&�H�H 0 thetags theTags� n      ��� 1  *.�G
�G 
tags� o  '*�F�F 0 	therecord 	theRecord�   Set the tags   � ���    S e t   t h e   t a g s�M   5  ���E��D
�E 
capp� m  ���� ���  D N t p
�D kfrmID   ��� l 11�C�B�A�C  �B  �A  � ��� l 11�@�?�>�@  �?  �>  � ��� O  1t��� O  7s��� k  @r�� ��� l @@�=���=  �    Get selected publication    � ��� 4   G e t   s e l e c t e d   p u b l i c a t i o n  � ��� r  @I��� 1  @E�<
�< 
bSel� o      �;�; 0 therefs theRefs� ��� r  JV��� n  JR��� 4 MR�:�
�: 
cobj� m  PQ�9�9 � o  JM�8�8 0 therefs theRefs� o      �7�7 0 theref theRef� ��� r  W`   n  W^ 1  Z^�6
�6 
ID   o  WZ�5�5 0 theref theRef o      �4�4 0 theid theID� �3 r  ar o  ad�2�2 0 theurl1 theURL1 n       1  mq�1
�1 
bUS4 5  dm�0	�/
�0 
BPub	 o  hi�.�. 0 theid theID
�/ kfrmID  �3  � 4 7=�-

�- 
BLiW
 m  ;<�,�, � m  14x                                                                                      @ alis      iMac                           BD ����Bookends.app                                                   ����            ����  
 cu             Applications  /:Applications:Bookends.app/    B o o k e n d s . a p p  
  i M a c  Applications/Bookends.app   / ��  � �+ l uu�*�)�(�*  �)  �(  �+  � 0 theid theID� o  kn�'�' 0 theids theIDs�  �  �	       �&  �&   �%�$�#�"�% 0 ptemplatename pTemplateName�$ "0 getvaluefromris getValueFromRIS�# *0 getvaluelistfromris getValueListFromRIS
�" .aevtoappnull  �   � **** �! �� ���! "0 getvaluefromris getValueFromRIS�  ��   ��� 0 tag  � 0 ristext RIStext�   ������ 0 tag  � 0 ristext RIStext� 0 thevalue theValue� 0 thelines theLines� 0 theline theLine  �������������
� 0 helperlibrary helperLibrary
� 
ret � 	0 split  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
leng� 
� 
cwor
� 
ctxt� �
 0 trim  � V�E�O)�,��l+ E�O A�[��l kh ��,� &��k/�  )�,�[�\[Z�\Zi2k+ E�Y hY h[OY��O� �	 ����	 *0 getvaluelistfromris getValueListFromRIS� ��   ��� 0 tag  � 0 ristext RIStext�   ��� ����� 0 tag  � 0 ristext RIStext�  0 	thevalues 	theValues�� 0 thelines theLines�� 0 theline theLine 
������������������.������B�� 0 helperlibrary helperLibrary
�� 
ret �� 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 
�� 
cwor
�� 
ctxt�� �� 0 trim  � w�E�O)�,��l+ E�O b�[��l kh ��,� G��k/�  :��  )�,�[�\[Z�\Zi2k+ E�Y ��%)�,�[�\[Z�\Zi2k+ %E�Y hY h[OY��O� ��������
�� .aevtoappnull  �   � **** k    {  $  �  � R k �   �!! �����  ��  ��   ������ 0 theid theID�� 0 akeyword aKeyword � .�� 4�� :�� @�� F�� L�� R�� X�� ^�� d�� j�� p�� v�� | ��� ��� ��� ������� ��� ��������� �������������a��xv����}�������������������������������������������������%��/9CMWaku���������������������������������������������������������������������������������������������&/o�������������������������������������� 0 
theauthors 
theAuthors�� 0 	theeditor 	theEditor�� 0 thetranslator theTranslator�� 0 thetitle theTitle�� 0 thepublisher thePublisher�� 0 theyear theYear�� 0 theurl theURL�� 0 thepage thePage�� 0 theabstract theAbstract�� 0 thecitation theCitation�� 0 thedoi theDOI�� 0 theisbn theISBN�� 0 
thejournal 
theJournal�� 0 theissue theIssue�� 0 thenotes theNotes�� 0 	thevolume 	theVolume�� 0 thelocation theLocation��  ��  
�� 
capp
�� kfrmID  
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis�� "0 pathtoadditions pathToAdditions
�� .sysoloadscpt        file�� 0 helperlibrary helperLibrary�� 40 pathtolocalizedresources pathToLocalizedResources
�� .sysolocSutxt        TEXT�� "0 thetemplatefile theTemplateFile
�� .DNtpRUID****      � ****�� 0 theidstring theIDString
�� 
mesS
�� 
as A
�� EAlTcriT
�� 
btns
�� 
cbtn�� 
�� .sysodisAaleR        TEXT
�� 
ret �� 	0 split  �� 0 theids theIDs
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
RRTF�� 
�� .ToySGUID****      � ****�� 0 thetext theText�� 0 
theabntref 
theABNTRef�� *0 getvaluelistfromris getValueListFromRIS�� "0 getvaluefromris getValueFromRIS�� 0 	thebibkey 	theBibkey�� 0 kwstring KWString
�� 
ascr
�� 
txdl�� 0 prevtids prevTIDs
�� 
citm�� 0 thetags theTags�� $0 thekeywordstring theKeywordString
�� 
DTto
�� 
DTcg
�� 
DTph�� 0 %citationAuthor%  �� 0 %citationTranslator%  �� 0 %citationEditor%  �� 0 %citationTitle%  �� 0 %citationVolume%  �� 0 %citationYear%  �� 0 %citationPublisher%  �� 0 %citationLocation%  �� 0 %citationAbstract%  �� 0 
%keywords%  �� 
0 %note%  �� 0 	%ABNTref%  �� 0 %journalref%  �� 0 	%PAGEref%  �� 0 
%ISSUEref%  �� 0 %URLref%  �� 0 	%ISBNref%  �� 0 %bibkey%  �� $
�� .DTpacd01DTrc       utxt�� 0 	therecord 	theRecord
�� 
DTfo
�� .DTpacd9abool       ****�� 0 	theauthor 	theAuthor
�� 
pnam
�� 
DTal
�� 
rURL�� 0 theurl1 theURL1
�� 
ctxt
�� 
pURL
�� 
DTpr
�� 
tags
�� 
BLiW
�� 
bSel�� 0 therefs theRefs�� 0 theref theRef
�� 
ID  
�� 
BPub
�� 
bUS4��| t�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "W X # $hOa % #)a &a 'a (0a )a *l +a ,%a -&E` .UO_ .j /E` 0O_ 0j+ 1b   j 2%a 3%E` 4O a 5 a 6j 7E` 8UW 4X # $a 9j 2a :a ;j 2a <a =a >a ?j 2kva @ka A BO)a 0,_ 8_ Cl+ DE` EO_ Ea F,j  2a Gj 2a :a Hj 2a <a =a >a Ij 2kva @ka A BY hO_ E[a Ja Kl Lkh   =a 5 3�a Ma Na *a Oa P QE` RO�a Ma Sa *a Ta P QE` UOPUW 4X # $a Vj 2a :a Wj 2a <a =a >a Xj 2kva @ka A BO*a Y_ Rl+ ZE�O*a [_ Rl+ \E�O*a ]_ Rl+ \E` O*a ^_ Rl+ \E�O*a __ Rl+ \E` O*a `_ Rl+ \E�O*a a_ Rl+ \E�O*a b_ Rl+ \E`  O*a c_ Rl+ \E�O*a d_ Rl+ \E` "O*a e_ Rl+ \E` O*a f_ Rl+ \E�O*a g_ Rl+ \E` O*a h_ Rl+ \E` O*a i_ Rl+ \E�O*a j_ Rl+ \E` kO*a l_ Rl+ \a *&E` mO_ na o,E` pOa q_ na o,FO_ ma r-E` sO_ p_ na o,FOa tE` uO =_ s[a Ja Kl Lkh _ ua v _ ua w%E` uY hO_ u�%E` u[OY��O_ a x  a yj 2E` Y hO)a &a za (0�_ 4a {*a |,a }a ~�a �a ��a ��a �_  a ��a ��a �_ "a �_ a �_ ua �_ a �_ Ua �_ a ��a �_ a ��a �_ a �_ ka �a P �E` �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O_ "a �a �a {_ �a P �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O�a �a �a {_ �a P �O_ a �a �a {_ �a P �O_ ka �a �a {_ �a P �O_ a �a �a {_ �a P �O_ a �a �a {_ �a P �O_ a �a �a {_ �a P �O_  a �a �a {_ �a P �O_ a �a �a {_ �a P �O_ a �a �a {_ �a P �O_ Ua �a �a {_ �a P �O_ na o,E` pOa �_ na o,FO�a rk/E` �O�a r-j Lk _ �a �%a *&E` �Y hO_ p_ na o,FO�a �%�%a �%�%a *&_ �a �,FO_ k_ �a �,FO_ �a �,E` �Oa ��%a �&_ �a �,FO_ �a �-_ s%_ �a �,FUOa 5 >*a �k/ 4*a �,E` �O_ �a Kk/E` �O_ �a �,E�O_ �*a ��a (0a �,FUUOP[OY�ascr  ��ޭ