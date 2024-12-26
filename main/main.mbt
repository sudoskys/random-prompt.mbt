///|
fn main {
  for i = 0; i < 100; i = i + 1 {
    let i:UInt = (i.hash() * 5002).reinterpret_as_uint()
    let scene = @lib.generate(i)
    println(scene)
  }
}
