(module
 (type $0 (func (param i32 i32 i32 i32)))
 (type $1 (func (param i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 0)
 (export "minusOne" (func $assembly/index/minusOne))
 (export "memory" (memory $0))
 (func $assembly/index/minusOne (param $0 i32) (result i32)
  local.get $0
  i32.const 40
  i32.eq
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/builtins/abort
  end
  local.get $0
  i32.const 1
  i32.sub
 )
)
