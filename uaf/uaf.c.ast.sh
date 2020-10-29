"/home/dungnguyen/infer/facebook-clang-plugins/clang/install/bin/clang-9" "@/home/dungnguyen/infer/examples/uaf/infer-out/tmp/clang_command_.tmp.fb2287.txt" \
  > /home/dungnguyen/infer/examples/uaf/uaf.c.ast.biniou
bdump -x -d "/home/dungnguyen/infer/infer/bin/../etc/clang_ast.dict" -w '!!DUMMY!!' /home/dungnguyen/infer/examples/uaf/uaf.c.ast.biniou \
  > /home/dungnguyen/infer/examples/uaf/uaf.c.ast.bdump