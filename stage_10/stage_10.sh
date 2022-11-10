load --init $HOME/os_lab_stages/stage_10/squares.xsm
load --os $HOME/os_lab_stages/stage_10/os_startup.xsm
load --int=timer $HOME/os_lab_stages/stage_10/timer.xsm
load --int=10 $HOME/os_lab_stages/stage_10/haltprog.xsm
load --int=7 $HOME/os_lab_stages/stage_10/int_7.xsm
load --exhandler $HOME/os_lab_stages/stage_10/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
