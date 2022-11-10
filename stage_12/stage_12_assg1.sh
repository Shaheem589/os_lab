load --init $HOME/os_lab_stages/stage_12/numbers1-100.xsm
load --idle $HOME/os_lab_stages/stage_12/numbers100-200.xsm
load --os $HOME/os_lab_stages/stage_12/os_startup_assg1.xsm
load --int=timer $HOME/os_lab_stages/stage_12/timer.xsm
load --int=10 $HOME/os_lab_stages/stage_12/haltprog.xsm
load --int=7 $HOME/os_lab_stages/stage_12/int_7.xsm
load --exhandler $HOME/os_lab_stages/stage_12/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
