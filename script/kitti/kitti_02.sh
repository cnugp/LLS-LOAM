transaction_root_path=/media/edward/BackupPlus/Data/kitti-dataset/sequences/02
exp_num=kitti_002
#gdb --args \
./bin/lo_test_kitti \
--colorlogtostderr=true \
-stderrthreshold 0 \
-log_dir ./log \
--v=10 \
--transaction_id=2 \
--transaction_folder=${transaction_root_path} \
--pcd_filelist=${transaction_root_path}/file_list.txt  \
--exp_num=${exp_num} \
--begin_frame_id=0 \
--end_frame_id=4659
#max_frame_number 4659