MAKEFILE:=$(word $(words $(MAKEFILE_LIST)), $(MAKEFILE_LIST))

TARGET:=o/deep_cpp.md
TITLE=Transitioning from C to C++($(VERSION))

MD_SEC_NUM:=
#MD_SEC_NUM:=--sec_num

MD_GEN:=./md_gen/export/py

# VPATH=./md:dir1:dir2
VPATH=./md:

MDS:= from_c_to_cpp_inrto.md cpp_sv_c.md

include deep/make/md.mk
