#このソースはUTF8で記述されている
use utf8;

#標準入出力とエラーの文字コードを指定
binmode STDIN, ':encoding(cp932)';
binmode STDOUT, ':encoding(cp932)';
binmode STDERR, ':encoding(cp932';

print "この出力はCP932(SHIFT-JIS拡張)です\n";

