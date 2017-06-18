# JOSEFSSON test vectors, taken from DRAFT-JOSEFSSON-IDN-TEST-VECTORS-00:
# http://www.gnu.org/software/libidn/draft-josefsson-idn-test-vectors.html
#
# Modifications:
#   - omission of 5.20 since it is identical with 5.8 (case H below)

TESTCASES_JOSEFSSON = {
'A' => [
  [ 0x0644, 0x064A, 0x0647, 0x0645, 0x0627, 0x0628, 0x062A, 0x0643,
    0x0644, 0x0645, 0x0648, 0x0634, 0x0639, 0x0631, 0x0628, 0x064A,
    0x061F ].pack('U*'),
  'xn--egbpdaj6bu4bxfgehfvwxn'
],

'B' => [
  [ 0x4ED6, 0x4EEC, 0x4E3A, 0x4EC0, 0x4E48, 0x4E0D, 0x8BF4, 0x4E2D,
    0x6587 ].pack('U*'),
  'xn--ihqwcrb4cv8a8dqg056pqjye'
],

'C' => [
  [ 0x4ED6, 0x5011, 0x7232, 0x4EC0, 0x9EBD, 0x4E0D, 0x8AAA, 0x4E2D,
    0x6587 ].pack('U*'),
  'xn--ihqwctvzc91f659drss3x8bo0yb'
],

'D' => [
  [ 0x0050, 0x0072, 0x006F, 0x010D, 0x0070, 0x0072, 0x006F, 0x0073,
    0x0074, 0x011B, 0x006E, 0x0065, 0x006D, 0x006C, 0x0075, 0x0076,
    0x00ED, 0x010D, 0x0065, 0x0073, 0x006B, 0x0079 ].pack('U*'),
  'xn--Proprostnemluvesky-uyb24dma41a'
],

'E' => [
  [ 0x05DC, 0x05DE, 0x05D4, 0x05D4, 0x05DD, 0x05E4, 0x05E9, 0x05D5,
    0x05D8, 0x05DC, 0x05D0, 0x05DE, 0x05D3, 0x05D1, 0x05E8, 0x05D9,
    0x05DD, 0x05E2, 0x05D1, 0x05E8, 0x05D9, 0x05EA ].pack('U*'),
  'xn--4dbcagdahymbxekheh6e0a7fei0b'
],

'F' => [
  [ 0x092F, 0x0939, 0x0932, 0x094B, 0x0917, 0x0939, 0x093F, 0x0928,
    0x094D, 0x0926, 0x0940, 0x0915, 0x094D, 0x092F, 0x094B, 0x0902,
    0x0928, 0x0939, 0x0940, 0x0902, 0x092C, 0x094B, 0x0932, 0x0938,
    0x0915, 0x0924, 0x0947, 0x0939, 0x0948, 0x0902 ].pack('U*'),
  'xn--i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd'
],

'G' => [
  [ 0x306A, 0x305C, 0x307F, 0x3093, 0x306A, 0x65E5, 0x672C, 0x8A9E,
    0x3092, 0x8A71, 0x3057, 0x3066, 0x304F, 0x308C, 0x306A, 0x3044,
    0x306E, 0x304B ].pack('U*'),
  'xn--n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa'
],

'H' => [
  [ 0x043F, 0x043E, 0x0447, 0x0435, 0x043C, 0x0443, 0x0436, 0x0435,
    0x043E, 0x043D, 0x0438, 0x043D, 0x0435, 0x0433, 0x043E, 0x0432,
    0x043E, 0x0440, 0x044F, 0x0442, 0x043F, 0x043E, 0x0440, 0x0443,
    0x0441, 0x0441, 0x043A, 0x0438 ].pack('U*'),
  'xn--b1abfaaepdrnnbgefbadotcwatmq2g4l'
],

'I' => [
  [ 0x0050, 0x006F, 0x0072, 0x0071, 0x0075, 0x00E9, 0x006E, 0x006F,
    0x0070, 0x0075, 0x0065, 0x0064, 0x0065, 0x006E, 0x0073, 0x0069,
    0x006D, 0x0070, 0x006C, 0x0065, 0x006D, 0x0065, 0x006E, 0x0074,
    0x0065, 0x0068, 0x0061, 0x0062, 0x006C, 0x0061, 0x0072, 0x0065,
    0x006E, 0x0045, 0x0073, 0x0070, 0x0061, 0x00F1, 0x006F,
    0x006C ].pack('U*'),
  'xn--PorqunopuedensimplementehablarenEspaol-fmd56a'
],

'J' => [
  [ 0x0054, 0x1EA1, 0x0069, 0x0073, 0x0061, 0x006F, 0x0068, 0x1ECD,
    0x006B, 0x0068, 0x00F4, 0x006E, 0x0067, 0x0074, 0x0068, 0x1EC3,
    0x0063, 0x0068, 0x1EC9, 0x006E, 0x00F3, 0x0069, 0x0074, 0x0069,
    0x1EBF, 0x006E, 0x0067, 0x0056, 0x0069, 0x1EC7, 0x0074 ].pack('U*'),
  'xn--TisaohkhngthchnitingVit-kjcr8268qyxafd2f1b9g'
],

'K' => [
  [ 0x0033, 0x5E74, 0x0042, 0x7D44, 0x91D1, 0x516B, 0x5148,
    0x751F ].pack('U*'),
  'xn--3B-ww4c5e180e575a65lsy2b'
],

'L' => [
  [ 0x5B89, 0x5BA4, 0x5948, 0x7F8E, 0x6075, 0x002D, 0x0077, 0x0069,
    0x0074, 0x0068, 0x002D, 0x0053, 0x0055, 0x0050, 0x0045, 0x0052,
    0x002D, 0x004D, 0x004F, 0x004E, 0x004B, 0x0045, 0x0059,
    0x0053 ].pack('U*'),
  'xn---with-SUPER-MONKEYS-pc58ag80a8qai00g7n9n'
],

'M' => [
  [ 0x0048, 0x0065, 0x006C, 0x006C, 0x006F, 0x002D, 0x0041, 0x006E,
    0x006F, 0x0074, 0x0068, 0x0065, 0x0072, 0x002D, 0x0057, 0x0061,
    0x0079, 0x002D, 0x305D, 0x308C, 0x305E, 0x308C, 0x306E, 0x5834,
    0x6240 ].pack('U*'),
  'xn--Hello-Another-Way--fc4qua05auwb3674vfr0b'
],

'N' => [
  [ 0x3072, 0x3068, 0x3064, 0x5C4B, 0x6839, 0x306E, 0x4E0B,
    0x0032 ].pack('U*'),
  'xn--2-u9tlzr9756bt3uc0v'
],

'O' => [
  [ 0x004D, 0x0061, 0x006A, 0x0069, 0x3067, 0x004B, 0x006F, 0x0069,
    0x3059, 0x308B, 0x0035, 0x79D2, 0x524D ].pack('U*'),
  'xn--MajiKoi5-783gue6qz075azm5e'
],

'P' => [
  [ 0x30D1, 0x30D5, 0x30A3, 0x30FC, 0x0064, 0x0065, 0x30EB, 0x30F3,
    0x30D0 ].pack('U*'),
  'xn--de-jg4avhby1noc0d'
],

'Q' => [
  [ 0x305D, 0x306E, 0x30B9, 0x30D4, 0x30FC, 0x30C9, 0x3067 ].pack('U*'),
  'xn--d9juau41awczczp'
],

'R' => [
  [ 0x03B5, 0x03BB, 0x03BB, 0x03B7, 0x03BD, 0x03B9, 0x03BA,
    0x03AC ].pack('U*'),
  'xn--hxargifdar'
],

'S' => [
  [ 0x0062, 0x006F, 0x006E, 0x0121, 0x0075, 0x0073, 0x0061, 0x0127,
    0x0127, 0x0061 ].pack('U*'),
  'xn--bonusaa-5bb1da'
]
}
