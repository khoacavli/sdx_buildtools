cmd_scripts/dtc/libfdt/fdt_addresses.o := clang -Wp,-MMD,scripts/dtc/libfdt/.fdt_addresses.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt  -I ./scripts/dtc -c -o scripts/dtc/libfdt/fdt_addresses.o /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt_addresses.c

source_scripts/dtc/libfdt/fdt_addresses.o := /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt_addresses.c

deps_scripts/dtc/libfdt/fdt_addresses.o := \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt_env.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/fdt.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt.h \
  /mnt/DATA_01/02_Cavli/SDX35/le2/owrt/src/kernel-5.15/kernel_platform/msm-kernel/scripts/dtc/libfdt/libfdt_internal.h \

scripts/dtc/libfdt/fdt_addresses.o: $(deps_scripts/dtc/libfdt/fdt_addresses.o)

$(deps_scripts/dtc/libfdt/fdt_addresses.o):
