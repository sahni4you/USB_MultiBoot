��� �<-tG< t�<	t�<r/<0r+<9w',0�Ĭ< t�r,0r<	w�
P�< Xt�r��� � �%�	�!� L�!1ɬ< t�r,0r�<	w� �
 ����= wԉ��މ�P� X� 1���)��r1� ����9�w��=� w�` P���	�!X�L�!���	�!��L�!���	�!� L�!P�d X������	�u���������ػ d����f��f��f��f� � f����P<
r"<dr� 1,d<dr� 2,d�
��00�X�0� ��� C�/<�t���	�!øC�/����� ����s�� ���u�	�tΣ�ô�� ���u�f	�t�f���        No XMS present
$Delta bigger than free XMS size, returning 0!
$Result is above 255 MB, returning 255.
$Result:  00 MBytes, returned in errorlevel
$Public Domain XMS sizer tool  by Eric Auer 2005
Usage:    XMSSIZE -delta  or  XMSSIZE percent
Ranges:   delta 0 to 4096     percent 1 to 99
Returns:  A value in MByte units, rounded down,
          as errorlevel, the range is 0 to 255.

Examples:
XMSSIZE -42 returns 'free XMS - 42 MBy'
XMSSIZE 42  returns '42% of free XMS'

Example, needs FreeCOM:
XMSSIZE 30
MYCACHE /SIZE=%errorlevel%M

Trick to avoid big results:
XMSSIZE 3
MYCACHE /SIZE=%errorlevel%0M
$