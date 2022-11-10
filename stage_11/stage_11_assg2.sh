load --init $HOME/os_lab_stages/stage_11/assg_2.xsm
load --os $HOME/os_lab_stages/stage_11/os_startup.xsm
load --int=timer $HOME/os_lab_stages/stage_11/timer.xsm
load --int=10 $HOME/os_lab_stages/stage_11/haltprog.xsm
load --int=7 $HOME/os_lab_stages/stage_11/int_7.xsm
load --exhandler $HOME/os_lab_stages/stage_11/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
