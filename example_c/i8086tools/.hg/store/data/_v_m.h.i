        o  T       q��������Z՝�E�-�x�F��7���            x�͔mk"1�_+��*�Փ�����V�;�� ��"w���d��C��e�u�����"���8��L��D��@�Z)W�4�p�*�O�+��2�X*�J���K����(	���uG�Q��%���"�.n[�e���w���E;�r)e\5�+,i�X�l��Y]�D��v�u�^6`O�žE0R�_�m#f:i�X��^Oz��M�n}��P+�h����N;��抨T�����^�(!tk<�WQ��b�Hy�*�tl�{f/�`|;�k"���I"���Y�����$U��]F��6l�M�\*�=ˠo���4�M��7�����ɚ�~n�����3jf6������R}�z/��Rs���h3��GuqEp�Zza�0��<^��%����#4���_{����Y0E/S7N��n[ʩ�v�ر[�����b�u��/�4���_ǉQ�S���
�Ct����T����:H�QF�|;�=�_�ۍ3�N�r�8;��O�(r_kʛޱJ"�t�n0��<�j������*�,O`���1�[�#�s�|��g7Aˍ��A�M��������L�EgZ,:Sc��g�� W��"W��"WսE��/���    o     �  T       u    ����wH�f���{�����$xN�            x�c``0g cF%�Դ̼T���h�X^.��3H�I�$`�$�0F 
� � 	�"��
�!
0Gp�Q�*�@u	D�-!�@�����Bv�3D�M.!dW9A�@���b``5b``� T�Q�    �     ]  f      v   �������֡�������9�VM@R*�            x�c``
b c!Τ�����b׊̒�k^.6q  �Zr��g�(�f�eV�W''��hh�@ċJ�5J3�J,�K
�R�2+l@
 gsT    P     �  ,      w   ����0�9�V!��kAT&R�o�p��            x�M��
�@�=+�sT/fH�ҡ��%B�u�[cw,#z�ޯq��0���o�����{�[�*0�N�^iܔW#k5��Q���,�^ ؇m��Zi�I]&:mD�Ě_d16.<��<��p�W���i�D�	'x�Z��Yd��F����]D�����j2�rP d�$H�7�F����� ��F�         W  .      x   ����&�c�(�����P{�            x�c``,e``�f ƥ� �ZQ�Z����W�PR���j�����4�7�U8���s�RS4���K�KR���K�2�����4��`�    ^       +      y   �����~)�C��n��+~l�ӝ              j  }   	int exitcode;
    z     U  D      z   ������'n����a$����,*~{              �  �   $	bool load(const std::string &fn);
       	void _read   (); //  3
    �     ^  �      |   ����m^��Bѫ�(�/ֿ~�ɗ�            x�c``0e�`A�̼�ҔT����;^.�Df��,.I��I�d��)d$��[�T�;@0�$gY~f�B|~Aj������������)/ b7�    -     %  �      �   ����uh>�; �p��M�8D_�y              �  �   	void _close  (); //  6
    R     !  �      �   ��������3G�9��n�d��,               "   "   #include "OpCode.h"
    s     9  �   	   �   	����R�{l��jؖT�$ތ1���                1   	uint8_t *text, *data;
  �  �   		~VM();
    �     #  �   
   �   
�����Ŀ��Q
F�y?�Y-)��H                /   	size_t tsize, dsize;
    �     =  �      �   �����8�`�$\���nk&$r!I            x�c``2c c~�̼�����̪Tk^.�� �Y�����T Mk}}Cs^. }!i         {        �   ������U����:-ke�?�%���            x�c``y�������P��Y�ZRZ��`eU���bh���X�������R�i���Y��$3�r2�RJ3�J��K@���4�|�r�j�JT�j�����@ە89��ʋ2KRQ��Q(K�)M� ;�-p    �     %  $      �   ����b3Ȁ�Qq �m �׍x`\�+                   	void _lseek  (); // 19
    �     /  $      �   ����sS�VR��p���ӻ&��y�                .   #	static const int nsyscalls = 78;
    �     %  =      �   �����@���z���X�x��	�X              �  �   	void _unlink (); // 10
            .      �   �����9+H>�����������$�              6  E             �  	#      �   ����4�U�)5��yg�k�yOIN�2            x�]��N!`<�6����^*V��#x�b�ei%��VM���k�(��	��3L���?���B��(x~�����t��厱�U�V�4P�/!}�����O'=y-��
}z���
�w����Bʺ0�Z��l��o
�|����Z�Cz(�A�h���{�ϒk��Ubc���i;��w*o� ��������P�}�������p���<����l�0DH�f�#�۬�y�_xI���.]|�    �     '  	>      �   ����*c��/���ud9�{ -              P  P   	void _signal   (); // 48
    &     '  	Y      �   ����b�,UV�'�j2=��I��G              P  P   	void _getpid   (); // 20
    M     '  	t      �   ���� ���~�ҹ5F�TSK��              k  k   	void _access   (); // 33
    t     '  	�      �   ����b+�wp{�#����S]#��              �  �   	void _creat    (); //  8
    �     "  	�      �   ����3����Y-ify�;��Ik-              	;  	P   		uint16_t sa_flags;
    �     $  	�      �   �����5�WF��(��E�����-�              	�  	�   
	void swtch(VM *to);
    �     B  	�      �   ����*��
)C:�|�`&�-��2�            x�c``:� ��E�e�%�V�\�e��)
�y�%�ּ\@7 �A�3�W#9?��D!�WA�,$ 4IT    	#       	�      �   ����f�V�eŅ!�b��9 !�䥮�              d  d   	void run();
    	=     N  	�      �   �������u�}��0��v�����            x�c``<� �b�%�Ey
�y%
��%��)�ּ\Lk��(���`iβ�������l�дV��WP0�� Y��    	�     '  
      �   ��������2.
��1G:
�              	  	   	void _exec     (); // 59
    	�     '  
1      �   �����Tݎ�����g�ͨ����*�              R  R   	void _wait     (); //  7
    	�     \  
�      �   ����D�w�S��B1YF�^��,�            x�c``�� ��y9�y�
e��)
�E�%��F��y%�f�%
�))E:
 ���[��S���P����ieS��X���UQbTQ���� �    
5     '  
�      �   �����Q� V���5z4��Rk*              	  	   	void _time     (); // 13
    
\     9  
�      �   �������DՇ�ئ�����8�              V  v   -	void debug(uint16_t ip, const OpCode &op);
    
�     4  
�       �    ����9�Qy��Hn��c���D1�                �      �  �   extern const char *header;
    
�     '  
�   !   �   !����8��>gb��w��貽r	�              	�  	�   	void _ioctl    (); // 54
    
�       
�   "   �   "����<8w.�<�ݝ�J'9BY^�ֈ              �  �   	int pid;
         �  U   #   �   #����R�k578o�[  L�~6|o!�            x�c``0g�`a�̼�ҔT%�̜T�%^.�@|���B0�"gqI��UYjrI~�H�Sbq����B�]l��^����y%
�%i)�@)07� 5O#9?��DlTqIQf^��ZAbI��HEZNb:�����
ט��_��V� ,�2�    �     6  U   $   �   $��������)�� �J4�f���              l  �   *	inline uint32_t read32(uint16_t addr) {
    �     )  r   %   �   %����3���]�@���O[���>��              �  �   	std::vector<OpCode> cache;
    �     '  �   &   �   &�����Cֽs$N�f��D_?8�               	�  	�   	void _chmod    (); // 15
    %     '  �   '   �   '�����G���b���o�F���#!�              
5  
5   	void _fstat    (); // 28
    L     &  �   (   �   (����C�,A�mE5�%"Z*u���.                   	FileBase *file(int fd);
    r     '  �   )   �   )����0���E�4^�ό7U��z!              	�  	�   	void _link     (); //  9
    �     W  (   *   �   *����-&煳qH�������Wg            x�c`��d cβ����Ԓ����̼C���Ĕ�"�⒢�����Vq��5/�	3HC�ƃ�A@C�ZA__�Ђ� ���    �     '  C   +   �   +������w�>;�fJK�sy�z�1�              
�  
�   	void _getuid   (); // 24
         '  ^   ,   �   ,�����p�յ>�?
���t\�g��                   	void _getgid   (); // 47
    >     N  �   -   �   -����I���	#�c�z��ٜ�D�            x�c``��������A��43���,�D��$��$��@G�47�8ۚ�������9��3S��R
@��i����`f�� ��G    �      �   .   �   .����(�@>d�6q�v�Q�|�&l            x��V�n#En�OY�\�pm�d9�R��M��& �EYi�6�L��g������5?�qA� �ۊ��8#< ���o�=�h����{ꫮ����z�q�������TDq�/�p�VB�B���*^���Da��bq9�
�#w�h�P����NBq��3@����D�9dZ�9>?��a=���#X'�M�K�&<��D>̈�d�K����OR%��QU���<g�p����t�'e1%t���T���z[�.K� W�������83b��e!��lk9���~^��i?���p+-���Uj9o�ǸED&_:	.��{�E�����n}���#��aS��LJ��Q[�$���i����v]���_�#�u���O��� yl���+<:����t��4g�������U�u��hHS�("����o �[������_#\S���x����{�[��`$���g�$"�י���nn��Ջh~G��������K�������@�S��́f(�u�6�!�x��l]�����֧ג6�㾖4q���?0���"��lZe�h6۱`n�oBW����
L�"�u>��Θ�B�Ё��zE��l�[�E��#����ӭ��6��|��ӤJ�+6��Q���Hs�����y)�i���;E�(�Ǧ��f} qE����Tv$o��������q��ABr&�"�1��S�y8�m��l<�;u�����\����� J�\B�F�V���.k�+�����K��c�=�r5qj�4a+sw��]��!���!�ǁ�!`��#{!b޲}�ُ���_�௑Q���=~U@�^)>���(:�r�H���K?r�T�b�$c���1��4rР׀�5e3���I��a/���Ŏ� ��"����#���a�q���C�{B/})�u��Ka}	=�wP�Sy���1<����`{ј�p��J&���f4�pmBz��W�)ϠE������b�t[�����L�Y[ګR���<3    �     4  �   /   �   /����]�%~��FV���ɒݗ��              �  �   (    uint16_t start_sp, umask, brksize;
    �     P  �   0   �   0�����Υ�����7%o�Y9��`x�            x�c``���������L��3S�J�4x��@r~^q�BqI��UYjrI~��]\R���n���X�^�C��Լ�bMk^. �0$    )     8  �   1   �   1�����M�r��Kj_!�S�=7�            x�c`��``�e``�Q���̼C����ļ���"k^.����ll�i9���@	 @O�    a     "  �   2   �   2������|M(��Ƌz�2]x�@��              �  �       void resetsig();
    �    0  �   3   �   3����ob-7�_;���8�x���U            x��RAn�0D�)�FH�^��w Ǭ�l�]����kD�&R����xf�N��3���/s�٨��7�pU�)ML�
^��[2mKc�l�W���FV�O���tH�XE�o�@g�ht�n�q���l��:g��Y�_�{��3��EI����ӈ���E;��P�)��)Њ�m�
)�:�MF!�T��E�b<���np�u4�i�=�\#e�� ��"g���Kxr4�*J��q�>���!���5���[Q�=�Z�.ʡ���.����htp��Z��R���b�=�6[s�z? ���� �*�    �     q  �   4   �   4����ȏ���>+NM)�է���ߗ            x�c`������� |�s��8 ��+Q���ˬ�O�/��дV��WP0��B�,�L�ḰJ�X`�NL.��σ�07��b`l�`%��������Z�N �6"CӚ� �L'�    $     [  Q   5   �   5������ￖ>	{2���S x�N��            x�c``�� �)
@����������W\����X��U\R�Q��Wbh_����R��P�˥ E�%�Ey
�:44RK�!ʭ!�ky�x� �m         d  p   6   �   6����uz(�p¦q
�͟��
�            x�c`�5g`�-b``�U }�̼�����Ԋ�d��������"��Ē�tZQbn*�Y�Y��i������	�� �@���y��4��F+�Z�r ���    �     �  R   7   �   7������9��I�\�j�i��
�            x�e�OA�_Rd����-Œ����BV)��؝ej��� �����;��-[�vz��= H�iֹ�17�߳
u:s��Y�Ƌ�&=�[�� �'�x�f�f���񤼂�]y�/{����n�}�!��^���S���ݓ��c[�X�^ �)���R�{���([8�nd�B��3�I�5BP�Jn�U��c4A��H����D���_�� O(    �    *  	�   9      8����d�8�Y"�#[K�:��'�#��            x��VKk1��D�qM�$���Ph��$�Cz(�(ҬWXֺҬ������Ǯ����i��ͧ�ȇk�+�
#`88TF�R;(Qi�6?hʮ����r{�i�02	����씾h��ۻ����/$ #U6��`SZ.�%�'���^:͝c�7��p��Rr�����!G%�r,Jk��ET����)섍%G�TN�Ҡ_'L���trN�r��r�첡}(
�r�>8�I�ѮU��P�f��K��G�XF{�Y[��	��P�B(Gm���H��� M[Q��Уͪo�Œk�/���QF����������R�cO,K?X�!�f�����D����O�	~v�����48Y� x`���]ؓmU�Khe��*�F�I2ܛ�[�d[㳩���IS�ܲ�C���Q���a�0�u�xI����.���,�њc>	�拸[��k�
]8Yɷ�훻��3P� �5�RJ J��{����q-�#�|�o6����_n�GD�*`�S/�ꬰ�V�^��.!��>�Y�h0]�p�/�n��˫�t���v�wQ\#�Ա'�t=_�w$o��P.[ΊI�-%Iǩ4=7��k�j=�EN0^���o��$�ݺk�j7�m�e�T�X��E�~�F��CS�W���, i�J*�{�m��6������p�á
���������x�\�Z����`���8���~7D.PfԸ�i,������i���)��!�iN�z���H�b��c�%�W�U�~��_��D C9	��i�!@�����?z%�Id6��ښh݁�5�<畵��_��