Build Method:

first "cd iTop4412_Kernel_3.0" source path:


 # cp config_for_XX_YY_ZZ    .config
 # make zImage


XX is OS type: linux,android,ubuntu
YY is coreboard type: scp ,pop or pop2G
ZZ is bottom board type: elite or supper

Note:
   pop have two types:pop or pop2G,default pop is pop1G DDR. pop2G is pop 2G DDR .

   scp donot ,it is "scp" on kernel config file,regardless DDR is 1G or 2G.

   android is android4.0.3 version.android4.4.4 have other kernel version.


example:

1 android OS ,scp CoreBoard,elite bottom board

  #cp config_for_android_scp_elite  .config

  # make zImage

2 android OS ,scp CoreBoard,supper bottom board

  #cp config_for_android_scp_supper  .config
  
  # make zImage

3 android OS ,pop CoreBoard,elite bottom board

  #cp config_for_android_pop_elite   .config

  # make zImage

4 android OS ,pop2G CoreBoard,elite bottom board

  #cp config_for_android_pop2G_elite  .config

  # make zImage

5 linux OS ,pop CoreBoard,elite bottom board

  #cp config_for_linux_pop_elite     .config

  # make zImage

6 linux OS ,scp CoreBoard,elite bottom board

  #cp config_for_linux_scp_elite    .config

  # make zImage

7 Ubuntu OS,pop CoreBoard,elite bottom board & supper bottom
  
  #cp config_for_ubuntu_pop         .config
  
  #make zImage

8 Ubuntu OS,scp CoreBoard,elite bottom board & supper bottom
  
  #cp config_for_ubuntu_scp         .config

  #make zImage

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
