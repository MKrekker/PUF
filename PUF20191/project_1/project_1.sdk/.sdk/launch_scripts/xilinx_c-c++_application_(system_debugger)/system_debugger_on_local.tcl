connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty S7 - 50 210352AD6F89A" && level==0} -index 0
fpga -file /home/krek07/Documents/PUF/PUF20191/project_1/project_1.runs/impl_1/system_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352AD6F89A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty S7 - 50 210352AD6F89A"} -index 0
dow /home/krek07/Documents/PUF/PUF20191/project_1/project_1.sdk/arbiter_puf/Debug/arbiter_puf.elf
bpadd -addr &main
