// nilの許容性をコントロール
let a: Optional<Int> // aはOptional<Int>型 (nilを代入できる)
let b: Int // bはInt型 (nilを代入できない)

a = nil
// b = nil // エラー


// 型推論
let c = 123
let d = "This is a string"

print(c)
print(d)


// ジェネリクスによる汎用的な記述
print(max(1, 100, 100))
print(max("foo", "bar"))
