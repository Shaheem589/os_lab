load --init $HOME/os_lab_stages/stage_13/numbers1-50.xsm
load --idle $HOME/os_lab_stages/stage_13/idle_process.xsm
load --os $HOME/os_lab_stages/stage_13/os_startup.xsm
load --int=timer $HOME/os_lab_stages/stage_13/timer.xsm
load --int=10 $HOME/os_lab_stages/stage_13/haltprog.xsm
load --int=7 $HOME/os_lab_stages/stage_13/int_7.xsm
load --exhandler $HOME/os_lab_stages/stage_13/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --module 7 $HOME/os_lab_stages/stage_13/module_7.xsm
