## Autogenerated from /home/namrata/libc++-10/llvm/projects/libcxx/benchmarks/lit.site.cfg.py.in
## Do not edit!

import sys

config.libcxx_src_root = "/home/namrata/libc++-10/llvm/projects/libcxx"
config.libcxx_obj_root = "/home/namrata/libc++-build-10/projects/libcxx"
config.benchmark_args = "--benchmark_min_time=0.01".split(';')

# Let the main config do the real work.
lit_config.load_config(config, "/home/namrata/libc++-10/llvm/projects/libcxx/benchmarks/lit.cfg.py")
