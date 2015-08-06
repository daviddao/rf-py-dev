rm -rf *.T0
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_0.txt -n T0
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_0.txt ./data/filtered_stbase_1.txt
rm -rf *.T1
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_1.txt -n T1
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_1.txt ./data/filtered_stbase_2.txt
rm -rf *.T2
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_2.txt -n T2
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_2.txt ./data/filtered_stbase_3.txt
rm -rf *.T3
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_3.txt -n T3
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_3.txt ./data/filtered_stbase_4.txt
rm -rf *.T4
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_4.txt -n T4
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_4.txt ./data/filtered_stbase_5.txt
rm -rf *.T5
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_5.txt -n T5
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_5.txt ./data/filtered_stbase_6.txt
rm -rf *.T6
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_6.txt -n T6
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_6.txt ./data/filtered_stbase_7.txt
rm -rf *.T7
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_7.txt -n T7
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_7.txt ./data/filtered_stbase_8.txt
rm -rf *.T8
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_8.txt -n T8
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_8.txt ./data/filtered_stbase_9.txt
rm -rf *.T9
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_9.txt -n T9
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_9.txt ./data/filtered_stbase_10.txt
rm -rf *.T10
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_10.txt -n T10
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_10.txt ./data/filtered_stbase_11.txt
rm -rf *.T11
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_11.txt -n T11
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_11.txt ./data/filtered_stbase_12.txt
rm -rf *.T12
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_12.txt -n T12
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_12.txt ./data/filtered_stbase_13.txt
rm -rf *.T13
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_13.txt -n T13
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_13.txt ./data/filtered_stbase_14.txt
rm -rf *.T14
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_14.txt -n T14
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_14.txt ./data/filtered_stbase_15.txt
rm -rf *.T15
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_15.txt -n T15
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_15.txt ./data/filtered_stbase_16.txt
rm -rf *.T16
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_16.txt -n T16
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_16.txt ./data/filtered_stbase_17.txt
rm -rf *.T17
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_17.txt -n T17
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_17.txt ./data/filtered_stbase_18.txt
rm -rf *.T18
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_18.txt -n T18
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_18.txt ./data/filtered_stbase_19.txt
rm -rf *.T19
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_19.txt -n T19
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_19.txt ./data/filtered_stbase_20.txt
rm -rf *.T20
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_20.txt -n T20
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_20.txt ./data/filtered_stbase_21.txt
rm -rf *.T21
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_21.txt -n T21
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_21.txt ./data/filtered_stbase_22.txt
rm -rf *.T22
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_22.txt -n T22
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_22.txt ./data/filtered_stbase_23.txt
rm -rf *.T23
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_23.txt -n T23
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_23.txt ./data/filtered_stbase_24.txt
rm -rf *.T24
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_24.txt -n T24
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_24.txt ./data/filtered_stbase_25.txt
rm -rf *.T25
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_25.txt -n T25
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_25.txt ./data/filtered_stbase_26.txt
rm -rf *.T26
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_26.txt -n T26
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_26.txt ./data/filtered_stbase_27.txt
rm -rf *.T27
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_27.txt -n T27
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_27.txt ./data/filtered_stbase_28.txt
rm -rf *.T28
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_28.txt -n T28
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_28.txt ./data/filtered_stbase_29.txt
rm -rf *.T29
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_29.txt -n T29
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_29.txt ./data/filtered_stbase_30.txt
rm -rf *.T30
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_30.txt -n T30
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_30.txt ./data/filtered_stbase_31.txt
rm -rf *.T31
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_31.txt -n T31
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_31.txt ./data/filtered_stbase_32.txt
rm -rf *.T32
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_32.txt -n T32
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_32.txt ./data/filtered_stbase_33.txt
rm -rf *.T33
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_33.txt -n T33
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_33.txt ./data/filtered_stbase_34.txt
rm -rf *.T34
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_34.txt -n T34
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_34.txt ./data/filtered_stbase_35.txt
rm -rf *.T35
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_35.txt -n T35
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_35.txt ./data/filtered_stbase_36.txt
rm -rf *.T36
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_36.txt -n T36
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_36.txt ./data/filtered_stbase_37.txt
rm -rf *.T37
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_37.txt -n T37
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_37.txt ./data/filtered_stbase_38.txt
rm -rf *.T38
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_38.txt -n T38
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_38.txt ./data/filtered_stbase_39.txt
rm -rf *.T39
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_39.txt -n T39
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_39.txt ./data/filtered_stbase_40.txt
rm -rf *.T40
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_40.txt -n T40
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_40.txt ./data/filtered_stbase_41.txt
rm -rf *.T41
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_41.txt -n T41
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_41.txt ./data/filtered_stbase_42.txt
rm -rf *.T42
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_42.txt -n T42
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_42.txt ./data/filtered_stbase_43.txt
rm -rf *.T43
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_43.txt -n T43
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_43.txt ./data/filtered_stbase_44.txt
rm -rf *.T44
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_44.txt -n T44
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_44.txt ./data/filtered_stbase_45.txt
rm -rf *.T45
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_45.txt -n T45
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_45.txt ./data/filtered_stbase_46.txt
rm -rf *.T46
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_46.txt -n T46
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_46.txt ./data/filtered_stbase_47.txt
rm -rf *.T47
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_47.txt -n T47
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_47.txt ./data/filtered_stbase_48.txt
rm -rf *.T48
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_48.txt -n T48
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_48.txt ./data/filtered_stbase_49.txt
rm -rf *.T49
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_49.txt -n T49
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_49.txt ./data/filtered_stbase_50.txt
rm -rf *.T50
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_50.txt -n T50
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_50.txt ./data/filtered_stbase_51.txt
rm -rf *.T51
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_51.txt -n T51
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_51.txt ./data/filtered_stbase_52.txt
rm -rf *.T52
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_52.txt -n T52
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_52.txt ./data/filtered_stbase_53.txt
rm -rf *.T53
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_53.txt -n T53
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_53.txt ./data/filtered_stbase_54.txt
rm -rf *.T54
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_54.txt -n T54
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_54.txt ./data/filtered_stbase_55.txt
rm -rf *.T55
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_55.txt -n T55
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_55.txt ./data/filtered_stbase_56.txt
rm -rf *.T56
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_56.txt -n T56
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_56.txt ./data/filtered_stbase_57.txt
rm -rf *.T57
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_57.txt -n T57
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_57.txt ./data/filtered_stbase_58.txt
rm -rf *.T58
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_58.txt -n T58
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_58.txt ./data/filtered_stbase_59.txt
rm -rf *.T59
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_59.txt -n T59
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_59.txt ./data/filtered_stbase_60.txt
rm -rf *.T60
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_60.txt -n T60
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_60.txt ./data/filtered_stbase_61.txt
rm -rf *.T61
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_61.txt -n T61
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_61.txt ./data/filtered_stbase_62.txt
rm -rf *.T62
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_62.txt -n T62
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_62.txt ./data/filtered_stbase_63.txt
rm -rf *.T63
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_63.txt -n T63
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_63.txt ./data/filtered_stbase_64.txt
rm -rf *.T64
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_64.txt -n T64
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_64.txt ./data/filtered_stbase_65.txt
rm -rf *.T65
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_65.txt -n T65
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_65.txt ./data/filtered_stbase_66.txt
rm -rf *.T66
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_66.txt -n T66
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_66.txt ./data/filtered_stbase_67.txt
rm -rf *.T67
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_67.txt -n T67
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_67.txt ./data/filtered_stbase_68.txt
rm -rf *.T68
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_68.txt -n T68
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_68.txt ./data/filtered_stbase_69.txt
rm -rf *.T69
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_69.txt -n T69
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_69.txt ./data/filtered_stbase_70.txt
rm -rf *.T70
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_70.txt -n T70
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_70.txt ./data/filtered_stbase_71.txt
rm -rf *.T71
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_71.txt -n T71
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_71.txt ./data/filtered_stbase_72.txt
rm -rf *.T72
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_72.txt -n T72
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_72.txt ./data/filtered_stbase_73.txt
rm -rf *.T73
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_73.txt -n T73
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_73.txt ./data/filtered_stbase_74.txt
rm -rf *.T74
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_74.txt -n T74
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_74.txt ./data/filtered_stbase_75.txt
rm -rf *.T75
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_75.txt -n T75
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_75.txt ./data/filtered_stbase_76.txt
rm -rf *.T76
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_76.txt -n T76
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_76.txt ./data/filtered_stbase_77.txt
rm -rf *.T77
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_77.txt -n T77
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_77.txt ./data/filtered_stbase_78.txt
rm -rf *.T78
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_78.txt -n T78
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_78.txt ./data/filtered_stbase_79.txt
rm -rf *.T79
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_79.txt -n T79
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_79.txt ./data/filtered_stbase_80.txt
rm -rf *.T80
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_80.txt -n T80
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_80.txt ./data/filtered_stbase_81.txt
rm -rf *.T81
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_81.txt -n T81
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_81.txt ./data/filtered_stbase_82.txt
rm -rf *.T82
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_82.txt -n T82
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_82.txt ./data/filtered_stbase_83.txt
rm -rf *.T83
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_83.txt -n T83
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_83.txt ./data/filtered_stbase_84.txt
rm -rf *.T84
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_84.txt -n T84
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_84.txt ./data/filtered_stbase_85.txt
rm -rf *.T85
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_85.txt -n T85
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_85.txt ./data/filtered_stbase_86.txt
rm -rf *.T86
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_86.txt -n T86
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_86.txt ./data/filtered_stbase_87.txt
rm -rf *.T87
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_87.txt -n T87
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_87.txt ./data/filtered_stbase_88.txt
rm -rf *.T88
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_88.txt -n T88
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_88.txt ./data/filtered_stbase_89.txt
rm -rf *.T89
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_89.txt -n T89
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_89.txt ./data/filtered_stbase_90.txt
rm -rf *.T90
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_90.txt -n T90
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_90.txt ./data/filtered_stbase_91.txt
rm -rf *.T91
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_91.txt -n T91
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_91.txt ./data/filtered_stbase_92.txt
rm -rf *.T92
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_92.txt -n T92
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_92.txt ./data/filtered_stbase_93.txt
rm -rf *.T93
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_93.txt -n T93
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_93.txt ./data/filtered_stbase_94.txt
rm -rf *.T94
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_94.txt -n T94
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_94.txt ./data/filtered_stbase_95.txt
rm -rf *.T95
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_95.txt -n T95
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_95.txt ./data/filtered_stbase_96.txt
rm -rf *.T96
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_96.txt -n T96
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_96.txt ./data/filtered_stbase_97.txt
rm -rf *.T97
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_97.txt -n T97
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_97.txt ./data/filtered_stbase_98.txt
rm -rf *.T98
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_98.txt -n T98
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_98.txt ./data/filtered_stbase_99.txt
rm -rf *.T99
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_99.txt -n T99
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_99.txt ./data/filtered_stbase_100.txt
rm -rf *.T100
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_100.txt -n T100
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_100.txt ./data/filtered_stbase_101.txt
rm -rf *.T101
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_101.txt -n T101
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_101.txt ./data/filtered_stbase_102.txt
rm -rf *.T102
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_102.txt -n T102
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_102.txt ./data/filtered_stbase_103.txt
rm -rf *.T103
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_103.txt -n T103
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_103.txt ./data/filtered_stbase_104.txt
rm -rf *.T104
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_104.txt -n T104
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_104.txt ./data/filtered_stbase_105.txt
rm -rf *.T105
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_105.txt -n T105
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_105.txt ./data/filtered_stbase_106.txt
rm -rf *.T106
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_106.txt -n T106
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_106.txt ./data/filtered_stbase_107.txt
rm -rf *.T107
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_107.txt -n T107
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_107.txt ./data/filtered_stbase_108.txt
rm -rf *.T108
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_108.txt -n T108
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_108.txt ./data/filtered_stbase_109.txt
rm -rf *.T109
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_109.txt -n T109
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_109.txt ./data/filtered_stbase_110.txt
rm -rf *.T110
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_110.txt -n T110
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_110.txt ./data/filtered_stbase_111.txt
rm -rf *.T111
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_111.txt -n T111
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_111.txt ./data/filtered_stbase_112.txt
rm -rf *.T112
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_112.txt -n T112
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_112.txt ./data/filtered_stbase_113.txt
rm -rf *.T113
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_113.txt -n T113
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_113.txt ./data/filtered_stbase_114.txt
rm -rf *.T114
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_114.txt -n T114
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_114.txt ./data/filtered_stbase_115.txt
rm -rf *.T115
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_115.txt -n T115
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_115.txt ./data/filtered_stbase_116.txt
rm -rf *.T116
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_116.txt -n T116
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_116.txt ./data/filtered_stbase_117.txt
rm -rf *.T117
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_117.txt -n T117
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_117.txt ./data/filtered_stbase_118.txt
rm -rf *.T118
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_118.txt -n T118
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_118.txt ./data/filtered_stbase_119.txt
rm -rf *.T119
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_119.txt -n T119
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_119.txt ./data/filtered_stbase_120.txt
rm -rf *.T120
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_120.txt -n T120
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_120.txt ./data/filtered_stbase_121.txt
rm -rf *.T121
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_121.txt -n T121
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_121.txt ./data/filtered_stbase_122.txt
rm -rf *.T122
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_122.txt -n T122
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_122.txt ./data/filtered_stbase_123.txt
rm -rf *.T123
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_123.txt -n T123
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_123.txt ./data/filtered_stbase_124.txt
rm -rf *.T124
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_124.txt -n T124
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_124.txt ./data/filtered_stbase_125.txt
rm -rf *.T125
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_125.txt -n T125
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_125.txt ./data/filtered_stbase_126.txt
rm -rf *.T126
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_126.txt -n T126
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_126.txt ./data/filtered_stbase_127.txt
rm -rf *.T127
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_127.txt -n T127
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_127.txt ./data/filtered_stbase_128.txt
rm -rf *.T128
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_128.txt -n T128
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_128.txt ./data/filtered_stbase_129.txt
rm -rf *.T129
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_129.txt -n T129
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_129.txt ./data/filtered_stbase_130.txt
rm -rf *.T130
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_130.txt -n T130
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_130.txt ./data/filtered_stbase_131.txt
rm -rf *.T131
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_131.txt -n T131
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_131.txt ./data/filtered_stbase_132.txt
rm -rf *.T132
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_132.txt -n T132
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_132.txt ./data/filtered_stbase_133.txt
rm -rf *.T133
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_133.txt -n T133
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_133.txt ./data/filtered_stbase_134.txt
rm -rf *.T134
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_134.txt -n T134
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_134.txt ./data/filtered_stbase_135.txt
rm -rf *.T135
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_135.txt -n T135
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_135.txt ./data/filtered_stbase_136.txt
rm -rf *.T136
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_136.txt -n T136
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_136.txt ./data/filtered_stbase_137.txt
rm -rf *.T137
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_137.txt -n T137
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_137.txt ./data/filtered_stbase_138.txt
rm -rf *.T138
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_138.txt -n T138
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_138.txt ./data/filtered_stbase_139.txt
rm -rf *.T139
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_139.txt -n T139
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_139.txt ./data/filtered_stbase_140.txt
rm -rf *.T140
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_140.txt -n T140
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_140.txt ./data/filtered_stbase_141.txt
rm -rf *.T141
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_141.txt -n T141
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_141.txt ./data/filtered_stbase_142.txt
rm -rf *.T142
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_142.txt -n T142
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_142.txt ./data/filtered_stbase_143.txt
rm -rf *.T143
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_143.txt -n T143
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_143.txt ./data/filtered_stbase_144.txt
rm -rf *.T144
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_144.txt -n T144
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_144.txt ./data/filtered_stbase_145.txt
rm -rf *.T145
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_145.txt -n T145
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_145.txt ./data/filtered_stbase_146.txt
rm -rf *.T146
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_146.txt -n T146
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_146.txt ./data/filtered_stbase_147.txt
rm -rf *.T147
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_147.txt -n T147
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_147.txt ./data/filtered_stbase_148.txt
rm -rf *.T148
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_148.txt -n T148
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_148.txt ./data/filtered_stbase_149.txt
rm -rf *.T149
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_149.txt -n T149
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_149.txt ./data/filtered_stbase_150.txt
rm -rf *.T150
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_150.txt -n T150
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_150.txt ./data/filtered_stbase_151.txt
rm -rf *.T151
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_151.txt -n T151
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_151.txt ./data/filtered_stbase_152.txt
rm -rf *.T152
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_152.txt -n T152
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_152.txt ./data/filtered_stbase_153.txt
rm -rf *.T153
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_153.txt -n T153
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_153.txt ./data/filtered_stbase_154.txt
rm -rf *.T154
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_154.txt -n T154
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_154.txt ./data/filtered_stbase_155.txt
rm -rf *.T155
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_155.txt -n T155
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_155.txt ./data/filtered_stbase_156.txt
rm -rf *.T156
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_156.txt -n T156
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_156.txt ./data/filtered_stbase_157.txt
rm -rf *.T157
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_157.txt -n T157
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_157.txt ./data/filtered_stbase_158.txt
rm -rf *.T158
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_158.txt -n T158
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_158.txt ./data/filtered_stbase_159.txt
rm -rf *.T159
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_159.txt -n T159
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_159.txt ./data/filtered_stbase_160.txt
rm -rf *.T160
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_160.txt -n T160
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_160.txt ./data/filtered_stbase_161.txt
rm -rf *.T161
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_161.txt -n T161
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_161.txt ./data/filtered_stbase_162.txt
rm -rf *.T162
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_162.txt -n T162
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_162.txt ./data/filtered_stbase_163.txt
rm -rf *.T163
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_163.txt -n T163
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_163.txt ./data/filtered_stbase_164.txt
rm -rf *.T164
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_164.txt -n T164
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_164.txt ./data/filtered_stbase_165.txt
rm -rf *.T165
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_165.txt -n T165
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_165.txt ./data/filtered_stbase_166.txt
rm -rf *.T166
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_166.txt -n T166
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_166.txt ./data/filtered_stbase_167.txt
rm -rf *.T167
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_167.txt -n T167
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_167.txt ./data/filtered_stbase_168.txt
rm -rf *.T168
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_168.txt -n T168
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_168.txt ./data/filtered_stbase_169.txt
rm -rf *.T169
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_169.txt -n T169
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_169.txt ./data/filtered_stbase_170.txt
rm -rf *.T170
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_170.txt -n T170
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_170.txt ./data/filtered_stbase_171.txt
rm -rf *.T171
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_171.txt -n T171
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_171.txt ./data/filtered_stbase_172.txt
rm -rf *.T172
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_172.txt -n T172
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_172.txt ./data/filtered_stbase_173.txt
rm -rf *.T173
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_173.txt -n T173
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_173.txt ./data/filtered_stbase_174.txt
rm -rf *.T174
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_174.txt -n T174
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_174.txt ./data/filtered_stbase_175.txt
rm -rf *.T175
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_175.txt -n T175
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_175.txt ./data/filtered_stbase_176.txt
rm -rf *.T176
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_176.txt -n T176
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_176.txt ./data/filtered_stbase_177.txt
rm -rf *.T177
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_177.txt -n T177
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_177.txt ./data/filtered_stbase_178.txt
rm -rf *.T178
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_178.txt -n T178
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_178.txt ./data/filtered_stbase_179.txt
rm -rf *.T179
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_179.txt -n T179
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_179.txt ./data/filtered_stbase_180.txt
rm -rf *.T180
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_180.txt -n T180
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_180.txt ./data/filtered_stbase_181.txt
rm -rf *.T181
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_181.txt -n T181
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_181.txt ./data/filtered_stbase_182.txt
rm -rf *.T182
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_182.txt -n T182
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_182.txt ./data/filtered_stbase_183.txt
rm -rf *.T183
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_183.txt -n T183
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_183.txt ./data/filtered_stbase_184.txt
rm -rf *.T184
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_184.txt -n T184
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_184.txt ./data/filtered_stbase_185.txt
rm -rf *.T185
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_185.txt -n T185
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_185.txt ./data/filtered_stbase_186.txt
rm -rf *.T186
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_186.txt -n T186
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_186.txt ./data/filtered_stbase_187.txt
rm -rf *.T187
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_187.txt -n T187
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_187.txt ./data/filtered_stbase_188.txt
rm -rf *.T188
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_188.txt -n T188
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_188.txt ./data/filtered_stbase_189.txt
rm -rf *.T189
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_189.txt -n T189
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_189.txt ./data/filtered_stbase_190.txt
rm -rf *.T190
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_190.txt -n T190
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_190.txt ./data/filtered_stbase_191.txt
rm -rf *.T191
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_191.txt -n T191
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_191.txt ./data/filtered_stbase_192.txt
rm -rf *.T192
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_192.txt -n T192
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_192.txt ./data/filtered_stbase_193.txt
rm -rf *.T193
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_193.txt -n T193
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_193.txt ./data/filtered_stbase_194.txt
rm -rf *.T194
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_194.txt -n T194
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_194.txt ./data/filtered_stbase_195.txt
rm -rf *.T195
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_195.txt -n T195
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_195.txt ./data/filtered_stbase_196.txt
rm -rf *.T196
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_196.txt -n T196
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_196.txt ./data/filtered_stbase_197.txt
rm -rf *.T197
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_197.txt -n T197
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_197.txt ./data/filtered_stbase_198.txt
rm -rf *.T198
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_198.txt -n T198
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_198.txt ./data/filtered_stbase_199.txt
rm -rf *.T199
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_199.txt -n T199
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_199.txt ./data/filtered_stbase_200.txt
rm -rf *.T200
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_200.txt -n T200
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_200.txt ./data/filtered_stbase_201.txt
rm -rf *.T201
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_201.txt -n T201
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_201.txt ./data/filtered_stbase_202.txt
rm -rf *.T202
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_202.txt -n T202
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_202.txt ./data/filtered_stbase_203.txt
rm -rf *.T203
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_203.txt -n T203
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_203.txt ./data/filtered_stbase_204.txt
rm -rf *.T204
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_204.txt -n T204
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_204.txt ./data/filtered_stbase_205.txt
rm -rf *.T205
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_205.txt -n T205
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_205.txt ./data/filtered_stbase_206.txt
rm -rf *.T206
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_206.txt -n T206
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_206.txt ./data/filtered_stbase_207.txt
rm -rf *.T207
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_207.txt -n T207
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_207.txt ./data/filtered_stbase_208.txt
rm -rf *.T208
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_208.txt -n T208
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_208.txt ./data/filtered_stbase_209.txt
rm -rf *.T209
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_209.txt -n T209
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_209.txt ./data/filtered_stbase_210.txt
rm -rf *.T210
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_210.txt -n T210
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_210.txt ./data/filtered_stbase_211.txt
rm -rf *.T211
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_211.txt -n T211
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_211.txt ./data/filtered_stbase_212.txt
rm -rf *.T212
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_212.txt -n T212
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_212.txt ./data/filtered_stbase_213.txt
rm -rf *.T213
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_213.txt -n T213
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_213.txt ./data/filtered_stbase_214.txt
rm -rf *.T214
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_214.txt -n T214
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_214.txt ./data/filtered_stbase_215.txt
rm -rf *.T215
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_215.txt -n T215
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_215.txt ./data/filtered_stbase_216.txt
rm -rf *.T216
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_216.txt -n T216
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_216.txt ./data/filtered_stbase_217.txt
rm -rf *.T217
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_217.txt -n T217
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_217.txt ./data/filtered_stbase_218.txt
rm -rf *.T218
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_218.txt -n T218
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_218.txt ./data/filtered_stbase_219.txt
rm -rf *.T219
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_219.txt -n T219
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_219.txt ./data/filtered_stbase_220.txt
rm -rf *.T220
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_220.txt -n T220
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_220.txt ./data/filtered_stbase_221.txt
rm -rf *.T221
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_221.txt -n T221
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_221.txt ./data/filtered_stbase_222.txt
rm -rf *.T222
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_222.txt -n T222
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_222.txt ./data/filtered_stbase_223.txt
rm -rf *.T223
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_223.txt -n T223
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_223.txt ./data/filtered_stbase_224.txt
rm -rf *.T224
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_224.txt -n T224
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_224.txt ./data/filtered_stbase_225.txt
rm -rf *.T225
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_225.txt -n T225
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_225.txt ./data/filtered_stbase_226.txt
rm -rf *.T226
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_226.txt -n T226
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_226.txt ./data/filtered_stbase_227.txt
rm -rf *.T227
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_227.txt -n T227
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_227.txt ./data/filtered_stbase_228.txt
rm -rf *.T228
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_228.txt -n T228
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_228.txt ./data/filtered_stbase_229.txt
rm -rf *.T229
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_229.txt -n T229
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_229.txt ./data/filtered_stbase_230.txt
rm -rf *.T230
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_230.txt -n T230
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_230.txt ./data/filtered_stbase_231.txt
rm -rf *.T231
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_231.txt -n T231
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_231.txt ./data/filtered_stbase_232.txt
rm -rf *.T232
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_232.txt -n T232
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_232.txt ./data/filtered_stbase_233.txt
rm -rf *.T233
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_233.txt -n T233
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_233.txt ./data/filtered_stbase_234.txt
rm -rf *.T234
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_234.txt -n T234
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_234.txt ./data/filtered_stbase_235.txt
rm -rf *.T235
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_235.txt -n T235
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_235.txt ./data/filtered_stbase_236.txt
rm -rf *.T236
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_236.txt -n T236
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_236.txt ./data/filtered_stbase_237.txt
rm -rf *.T237
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_237.txt -n T237
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_237.txt ./data/filtered_stbase_238.txt
rm -rf *.T238
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_238.txt -n T238
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_238.txt ./data/filtered_stbase_239.txt
rm -rf *.T239
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_239.txt -n T239
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_239.txt ./data/filtered_stbase_240.txt
rm -rf *.T240
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_240.txt -n T240
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_240.txt ./data/filtered_stbase_241.txt
rm -rf *.T241
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_241.txt -n T241
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_241.txt ./data/filtered_stbase_242.txt
rm -rf *.T242
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_242.txt -n T242
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_242.txt ./data/filtered_stbase_243.txt
rm -rf *.T243
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_243.txt -n T243
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_243.txt ./data/filtered_stbase_244.txt
rm -rf *.T244
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_244.txt -n T244
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_244.txt ./data/filtered_stbase_245.txt
rm -rf *.T245
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_245.txt -n T245
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_245.txt ./data/filtered_stbase_246.txt
rm -rf *.T246
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_246.txt -n T246
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_246.txt ./data/filtered_stbase_247.txt
rm -rf *.T247
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_247.txt -n T247
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_247.txt ./data/filtered_stbase_248.txt
rm -rf *.T248
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_248.txt -n T248
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_248.txt ./data/filtered_stbase_249.txt
rm -rf *.T249
./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_249.txt -n T249
python3 rf-opt.py ./ind_bips.txt ./data/result.txt
python delete_nodes.py ./data/filtered_stbase_249.txt ./data/filtered_stbase_250.txt
