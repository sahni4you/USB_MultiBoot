��� �! r.��Ƭ< t(<	t$<w��	�!��L�!�< t�<	t�<v��H�����D� ���r׉�.�!�<zw�<ar, �D�< t
<	t<v����H.+!.�#��r�.�%�Ƭ<	t�<w��D�
.�� =�7�!s�,� �ô?����)с� Q�!Yr9�s�J�	�!��L�!= r�'�>�!��.6'�=
t=
t	���	�!��+��.�>!��.+#.'���rC9�s?�F3���u�NVWSQ1�.�#� <zw<ar, :uC��1�	�Y[_^uϺ�	�!� L�!�C�	�!.�� C�!s�o�R���t�)�m�	�!.��C.�)����!r�1�.�6%�A<
u�.�+�u.�>%�� �� �
.�>%Q.��=�7�!s�,����øB1�1��!s�����Y�@.�%�!s������>�!.��C.�)��t
�!s�o�����	�!�L�!             ERROR: Could not open file.
$ERROR: Could not read entire file.
$ERROR: Could not process file attributes.
$ERROR: Could not seek to end of file.
$ERROR: Could not add text line to file.
$INFO: File had no line break at the end yet.
$File already contains search string.
$File did not yet contain search string.
$INFO: File is hidden, system or readonly.
$Text line added to file.
$Public Domain FreeDOS INIADD tool by Eric Auer 2004
Usage: INIADD file searchstring some text

If SEARCHSTRING is not found in (max 60k big) FILE, then SOME
TEXT is added to FILE. If needed, the read only attribute
is temporarily removed from FILE for that. INIADD makes sure
that there are line breaks before and after SOME TEXT.
Case for A-Z is ignored in SEARCHSTRING. No wildcards.

Errorlevels: 254 access error, 255 syntax error,
0 SEARCHSTRING found in file, 1 SOME TEXT added to file.
$���