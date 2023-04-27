QuestHelper_File["static_frFR_2.lua"] = "1.4.1"
QuestHelper_Loadtime["static_frFR_2.lua"] = GetTime()

if GetLocale() ~= "frFR" then return end
if (UnitFactionGroup("player") == "Alliance" and 1 or 2) ~= 2 then return end

table.insert(QHDB, {
		flightmasters = {
		"i��5%(S����n�Ʉp", "?`�\000�", "�Zf�s��N9fEꀎ", "��!���", "\rdg����\\$�I�#�", "\r�?���hq�Q�K�6ȁ�MY�-,K9s�\"\000B8", "\
��6Xdl\000\"R��a", "n#��k#Љ/d&\\����\000B8", "�F�s�ޞ{z�", "\
�\000#Aʂ�(G", "�	3\000�", "��\000Z�\"\000(�Vs]�t��", "	\\�s\r�=�Y�ԡ", "<g�V�����8�ٹ0�", "I?�EF�n�7֒#�", ")�ɫE5}TqP\000����@G", "�\"��cvt�meW��j��", "i��]�hB8", "	�%l�>�^!", ":�jǣHR)e[�#�", "����I�9�A����ˍq�h�", "�7������#�", "@�|�dOGgHy]+R�p", "�>�=�r��>�B�p", "/\r-�\r�7�ƴ���p", "i�hQ5��*$��k-����ԡ", "�	D�\
roK@�\
�Z�", "	Lǐ�R�u��", "��Î~Y�[i��$#�", "{)I,�5TT&>�#�", "\\�]���<,^��p", "��e����ra", "\r1����<�^I�", " �JkW�t�Ĵ���p", "��ïz�\"��8�ٹ0�", "H��FI\
�", "��4\\$���E>�p", "��&gt/��9#[{_c�\
�", "�M�d�l�U���Թ��", "i�#�P~���G", "�\"F�ɀ���l~��\000�p", "v祉iM�", "L���-u@G", "�F��j$�=.Ġ#�", "�f/kO.0�s�a", "�����^�R�s��\000�p", "	G�j)B���\\ڨ#�", "\rc���B����?�qX\000�", "\rd�/���s\
�YC�0y@�", "�j�f���J_z�#�", "��T��`�\"V���J��R�.״!", "7 ��L_�d1�,��srG�8�", "���([:҄��2�#�", "�\"�NM�*I��J��Tp", "|8�F�|�C��#�", "���8����p#�", "�(�.�!嶕�N�N�", "9�N�� �U���", "��zd�*n��", "i�݁�2z5P��Hp�", "	@n����غ���I��@�", "�/f����ra", "{	@0(J�(G", "Z�?A�lɕ��", "\
�/f�A Lk���", "\
�v�4#=�r�0��_Ȑ�", "�C>[,>��8", "�n'��LX����3mJ�", "�ަ���QT���	?��", "	\r���<X=��=d�yq��>m\000!", "	�d���k��r��I��@�", "��}4�ȴ�+\000!", "�5�+��Q��i��v��h�b�^A5W�q��", "�_	E��]���", "��X�����t�j�o�<�", "��GӔ�5�:�<`#�", ";Z4M�K5��", "�fk��~�\\*m	�����", "\rR�/7��v�\000!", "��o���\000�N���p", "�9�߲��	�!�zs��", "�B\"���MޛI�#�", "w��\"S���e	żk�Ў", "��ĥ�\r�2�\000!", "�*쵂8", "�jO��|����", "���\\ijj�.��7��7��^ިG", "�gFɔ��Ԥ�za�%`\000B8", "���W[WV�f��v��1�B8", "���c��0G", "@��h��-p��$kok�~�B8", "���)�cŕ<��rC����]�#�", "�{�Ll�?�Nyr���", "�J|s޽�E]ZX3L\"�d�\000G", "Cڱ�<$�N G", "��J��\
���gx3��=9�G", "0j9K����", "x�/������J��Tp", "PF�$O�*C�y%6��N\000B8", "�e��|yƒ�n�#�", "|:�6�m��*��\000B8", "\r��m솕����", "�����G", "\
����<roK@�\
�Z�", "��akO/�eaf��C�p",
		[107] = "S�~?�J���G",
		[108] = "���N\r2W���#�",
		[109] = "|Ӣb5�y0�G",
		[110] = "4D��ڛ���t� #�",
		[111] = "�)�R�u��",
		[112] = "i��`[��s#vL���P�",
		[113] = "�{w�!~�&�u���$8G",
		[114] = "(�[;q�T8��",
		[115] = "Ny�=��G",
		[116] = "\rc�7fzA�8����#�",
		[117] = "�gm��������R�p",
		[118] = ")����",
		[119] = "Ӯ�����gA��@ �hq�Q�K�C�p",
		[120] = "pI��3t4��",
		[121] = "��\"���5\r��J�H�\000�",
		[122] = "�`n}Bw͉Z��8H0�",
		[123] = "\
�!���%�[7�'�����",
		[124] = "\
�]�d�.$	�{z�",
		[125] = "��'�\000`��m\000!",
		[126] = "%?5��W!��^҄#�",
		[127] = "e�La�)�H�������p",
		__dictionary = " \"',-235:=ABCDEFGHJKLMNOPQRSTUVZabcdefghijklmnopqrstuvwxyz�������������",
		__tokens = "�Ăc�-xi\000��.l�+)�i^���)\0009�VK��굔�D�p��@�[z \000e 23�O.1�Xk�.��P.,!���'$o�qO�h�Q��y �c� -����e.���\
4~�e(,�����.*�s�X\000+$2\000/(\"� +�.a�O(��\
5 �(V�.�e\
\"'�'��P��l�ܞr-�H��(=�Jp\\?�\\�\000�b&\rF��@�<�%\000r� �:���VD�LJ�\000i~2z���yLy���C�G�R��Q�!Ar\\6�u�����>X��-�\000�����մ\000\\�T>\
�V�^�i,υT��+A�VI�|3~����!b�|\"�5�\r��!��\\�(}���,^ρ��dֳ\"2�JUm�/Q\000�QU��Yk.41k/qR���X��f�h@9�B���\000���HѠ�1�tx�m���rv\000\000~3�\000�3A�.L��g���Xy�]9�6x\000o��%C�T�AT\\��-�_G-	��D�R���c=��y�Ĕ�^��`�	\ra�46!`�Kш�D*\000���6`V�-�����'���d����д|�`(��x��<e�)n$��3v��,V��\r��`&y5�l&$t���@���(K� �^\000f#N�\000�$��=��F(�`t�CPp�@ȕ�Q�3���\000h\000�/u�X�1�\000E��[ؽ��w��(Ҵ6�������If�Z�\000\\�(ig�Xz��a��_ ��K�֚�������`X�@\r�2����JE밞� ����Xqc�J�I`�PތF&B�rk\000$j@\000�M�)��0j�ʴ���+�l�n�(`֜ 5�(�P��_��%��ڳ(@���y���iof�V	�v*`���f5~\\鼼E��Ζ@b��,�������j�� �Aew�/R��I@Z�H2�S�kBԔ�<ZQ(�P%i�F\
8ɪ��\000cK:�{�g���+lb��G=X��I��F%/g\">PXZ)����B��Ň�j¹%Om'�\rk�u��V�Zm��,T�^�Z�\"i�(\rP��?���\\����	��U�|!Z�mPI���\000ϼ\r��%�2+Q{GgU�'ћ�FlD��_S=�����F��\" �7��X���0N��\000\"��Y��a6`@��<1b��K�i���亜�)�+Ġ%��\000MX3�#X�����P�M�X�\
��G/�g���݂g�Ծ(���%���	)�#�G�'�K���.��Q��gI �ƣ�*�Yɠ1@\"J�ܓ�I ��a��\"r�e��2D�S,���&�.^�ic`��S3���_�QE���M:�]���$S��L� \000DJX�l X*���+Hr.�8~q�X\000U�����T#�N	!q&`f�D@20������5e�,2�v��QC�$����M!y�=U3tO��b����$����o�\\��zZI�D\r�R��iF;P����P㔉�a3���dzc8�y�2�FP�J*R �K��U�;Ѕ�;\r�\"�-�hކC3 �҄-�qKK���\r(�$���q�;��\000�>�X\000���\000�8;�0r��]�\000k\000�`J�`K5��Y5C2�ِ|�К�\"N$F����Ҏ�5Id��'``(9����Z��7f*�FC��[D&�O\"3:j���8/��(,�I�@@�ej��\\\
�I+�a`m����i*PL�]�0b��L�Pd�y'N9.��`(�LH`��D�vA�Io� �����IW�eH�k�+�k���\"&��\".T�5��S� ���$Â��/h�\000r�`��\
(��	GЇ�������b)$`4n\r\000/������\000�{�`���)�a��@4*������O�bon��C��Q�vAQp\000�k{�9�un�Ќ�K=�\\��u��q� ��l��b���4��8{�m�p�q��`���p#��)�rN�\
e5�����\000���`��1�\000^��f�$��Q.X(�U��fh?�a`��Q��T�\r@�ì�`t�\000M&+�~,F҉/Z�կ������,΍��%� ��Z�A�#kD�0\"I��J���@�Z�������$�,��B6n�����\
��L�z7��	�j�,��\
*�\"&ujG*lkM�NIQ�%��F*S��8b,	�S�\r&=Hz��i|���\
�\r���Q%�I��!d?g�(�\
���\\$�8S)>Sv'���B�g�A7�h�s�=	F��=��5v�;Z�9:U��� �'L�N��^�Hz9h�!����.�r���`��+\"�L^#(<�%a��~�3YN;�K��I`��37�i\000#K���اr{-�[x���	�!�j�َY-RR~S<�+��[��2K�+5��.���$\000)��k4/��� xcT4Y���P�6��	��i7�B���/��C�i./Cؕ}�HF�h����`���\
C���87��'!%\0004��G�q'�RhE�#|�^1t���b\000�V֓&r]\000B#%{X P+P�)lFXn��������& #0,�P\000/p�E��TD�S{P�$`�XG��C\
#\"3��3�B�R�>�gqQ�I���N\000�|f|�Q�z��P!0*k�#�8��<�S<\000|+�4�zRbs�6����US�(R��W\\B�[v��~E5�(�3�pb�K�A�#)���Q0P�ρ'&\000:W�.W��K\"(�0b��\000�@�/V��$��P�r��S�Il�8���3�~��Zr�v8�';�7�@<r)�l62��:�������N�u��0v�\"��1�[����W&Th�u�V�/F���2�:`<C6��]P=#1v�sjDl!���l�EH`X�b�jM�\
6���&P\r�?)*Xp�Su���)�F�m�Nd�)3N�p�,,�e�I\000F��M@b0�tqgl�2jd�6��0`,P#ES�9#��;/\0000`��`@�#�`60\000��(E\000(�D�b�<�� �b�*8��E�3�ȶ�!`Oh��>�2Na�gPao<0pbgq�=\000���&�;\000D��or�>�\000$�'�b\000S\"e��Q�:�\000X\000�ly3<l���$�8�j��\000$�Y@b\
qo?P-XqT#�<Q�8��\000�k0b���b0 Q�z�Xt-��0X��0`/gD a]w`B�7<\000\000G\000pb�t3V�)8��V�#P�1��'B�W@b�`, �#84c�	�*��4gB�el��)&P&S�!4 �����B�iY�)�A`&)�I���"
	}
}
)
