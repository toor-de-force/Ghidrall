#! /usr/bin/env python

from sys import argv, maxsize, exit
from subprocess import Popen, PIPE

if len(argv) < 5:
    exit(1)
sea, mode, harness_opt, exe_opt, code, pf_args = argv[1], argv[2], argv[3], argv[4], argv[5], argv[6:]

m32_or_m64 = "-m64" if maxsize > 2**32 else "-m32"
cmd = [sea, mode, "--cex=%s" % harness_opt, m32_or_m64, code] + pf_args 
print(' '.join(cmd))
output, _ = Popen(cmd, stdout=PIPE).communicate()

if "sat" in output.split("\n"):
    print("sat")
    cmd = [sea, "exe", m32_or_m64, "-g", code, harness_opt, "-o", exe_opt] 
    print(' '.join(cmd))
    Popen(cmd).communicate()
    expected_error, _ = Popen(exe_opt, stdout=PIPE).communicate()
    print(expected_error)
elif "unsat" in output.split("\n"):
    print("unsat")
else:
    print(output)
    if "[sea] __VERIFIER_error was executed" in output.split("\n"):
    	print("sat")
