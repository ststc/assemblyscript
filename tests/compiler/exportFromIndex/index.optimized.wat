(module
 (type $v (func))
 (memory $0 0)
 (table 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $exportFromIndex/index/x i32 (i32.const 0))
 (global $exportFromIndex/index/y i32 (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "x" (global $exportFromIndex/index/x))
 (export "y" (global $exportFromIndex/index/y))
 (func $null (; 0 ;) (; has Stack IR ;) (type $v)
  (nop)
 )
)
