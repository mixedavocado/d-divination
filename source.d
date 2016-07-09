size_t [br]// 符号なし整数型（サイズ自動決定）
ptrdiff_t [br]// 符号あり整数型（サイズ自動決定）
real [br]// 実数型（サイズ自動決定）
array[0..$] [br]// スライス（動的配列）
auto delegate dlg() [br]// デリゲート
new size_t[][](1,2); [br]// 動的配列の実行時生成
is( func() ) [br]// is 式 （正当性）
is( foo == null ) [br]// is 式 （比較１）
is( S == struct ) [br]// is 式 （比較２）
label:{} [br]// ラベル付きスコープ文
foreach( i ; 0..100 ) [br]// foreach文
scope(exit){} [br]// スコープガード文（終了時実行）
scope(success){} [br]// スコープガード文（成功時実行）
scope(failure){} [br]// スコープガード文（失敗時実行）
asm{} [br]// インラインアセンブラ文
mixin("auto x=1;"); [br]// ミックスイン文
pure func(){} [br]// pure関数修飾子（最適化など）
ref int func(){} [br]// ref関数修飾子（参照渡し）
auto ref func(){} [br]// "auto ref" 関数修飾子
func(in arg){} [br]// in引数（scope+const）
func(lazy arg){} [br]// lazy引数（遅延評価）
func(ref arg){} [br]// ref引数（参照渡し）
Foo!(alias T); [br]// エイリアス引数
arg.func(args...) [br]// UFCS
alias myType = size_t; [br]// alias（エイリアス）
typeof(return) [br]// 引数の型
mixin template Foo(T){} [br]// テンプレート・ミックスイン
T func(T)(args){} [br]// テンプレート・関数
this(T)(args){} [br]// テンプレート・初期化関数
class C(T){} [br]// テンプレート・クラス
interface Foo(){} [br]// テンプレート・インターフェイス
struct S(T){} [br]// テンプレート・構造体
union U(T){} [br]// テンプレート・共用体
func()in{}out{}body{} [br]// 関数の事前契約・事後契約
invariant{} [br]// 不変契約
assert(true,"mes"); [br]// アサート
debug(1){} [br]// デバッグ（コンパイル条件）
unittest{} [br]// ユニットテスト（コンパイル条件）
static assert(true,"mes") [br]// コンパイル時アサート
