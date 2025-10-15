cmd_scripts/dtc/libfdt/fdt_overlay.o := clang -Wp,-MMD,scripts/dtc/libfdt/.fdt_overlay.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt  -I ./scripts/dtc -c -o scripts/dtc/libfdt/fdt_overlay.o /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt_overlay.c

source_scripts/dtc/libfdt/fdt_overlay.o := /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt_overlay.c

deps_scripts/dtc/libfdt/fdt_overlay.o := \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt_env.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt_internal.h \

scripts/dtc/libfdt/fdt_overlay.o: $(deps_scripts/dtc/libfdt/fdt_overlay.o)

$(deps_scripts/dtc/libfdt/fdt_overlay.o):
