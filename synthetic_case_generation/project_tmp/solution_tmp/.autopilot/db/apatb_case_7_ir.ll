; ModuleID = '/home/hyeon/ironman/IronMan/synthetic_case_generation/project_tmp/solution_tmp/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_case_7_ir(%"struct.ap_int<16>"* noalias nonnull "fpga.decayed.dim.hint"="27" "partition" %in_data, %"struct.ap_int<16>"* noalias nonnull "fpga.decayed.dim.hint"="30" "partition" %out_data) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_int<16>"* %in_data to [27 x %"struct.ap_int<16>"]*
  %in_data_copy_0 = alloca i16, align 512
  %in_data_copy_1 = alloca i16, align 512
  %in_data_copy_2 = alloca i16, align 512
  %in_data_copy_3 = alloca i16, align 512
  %in_data_copy_4 = alloca i16, align 512
  %in_data_copy_5 = alloca i16, align 512
  %in_data_copy_6 = alloca i16, align 512
  %in_data_copy_7 = alloca i16, align 512
  %in_data_copy_8 = alloca i16, align 512
  %in_data_copy_9 = alloca i16, align 512
  %in_data_copy_10 = alloca i16, align 512
  %in_data_copy_11 = alloca i16, align 512
  %in_data_copy_12 = alloca i16, align 512
  %in_data_copy_13 = alloca i16, align 512
  %in_data_copy_14 = alloca i16, align 512
  %in_data_copy_15 = alloca i16, align 512
  %in_data_copy_16 = alloca i16, align 512
  %in_data_copy_17 = alloca i16, align 512
  %in_data_copy_18 = alloca i16, align 512
  %in_data_copy_19 = alloca i16, align 512
  %in_data_copy_20 = alloca i16, align 512
  %in_data_copy_21 = alloca i16, align 512
  %in_data_copy_22 = alloca i16, align 512
  %in_data_copy_23 = alloca i16, align 512
  %in_data_copy_24 = alloca i16, align 512
  %in_data_copy_25 = alloca i16, align 512
  %in_data_copy_26 = alloca i16, align 512
  %1 = bitcast %"struct.ap_int<16>"* %out_data to [30 x %"struct.ap_int<16>"]*
  %out_data_copy_0 = alloca i16, align 512
  %out_data_copy_1 = alloca i16, align 512
  %out_data_copy_2 = alloca i16, align 512
  %out_data_copy_3 = alloca i16, align 512
  %out_data_copy_4 = alloca i16, align 512
  %out_data_copy_5 = alloca i16, align 512
  %out_data_copy_6 = alloca i16, align 512
  %out_data_copy_7 = alloca i16, align 512
  %out_data_copy_8 = alloca i16, align 512
  %out_data_copy_9 = alloca i16, align 512
  %out_data_copy_10 = alloca i16, align 512
  %out_data_copy_11 = alloca i16, align 512
  %out_data_copy_12 = alloca i16, align 512
  %out_data_copy_13 = alloca i16, align 512
  %out_data_copy_14 = alloca i16, align 512
  %out_data_copy_15 = alloca i16, align 512
  %out_data_copy_16 = alloca i16, align 512
  %out_data_copy_17 = alloca i16, align 512
  %out_data_copy_18 = alloca i16, align 512
  %out_data_copy_19 = alloca i16, align 512
  %out_data_copy_20 = alloca i16, align 512
  %out_data_copy_21 = alloca i16, align 512
  %out_data_copy_22 = alloca i16, align 512
  %out_data_copy_23 = alloca i16, align 512
  %out_data_copy_24 = alloca i16, align 512
  %out_data_copy_25 = alloca i16, align 512
  %out_data_copy_26 = alloca i16, align 512
  %out_data_copy_27 = alloca i16, align 512
  %out_data_copy_28 = alloca i16, align 512
  %out_data_copy_29 = alloca i16, align 512
  call void @copy_in([27 x %"struct.ap_int<16>"]* nonnull %0, i16* nonnull align 512 %in_data_copy_0, i16* nonnull align 512 %in_data_copy_1, i16* nonnull align 512 %in_data_copy_2, i16* nonnull align 512 %in_data_copy_3, i16* nonnull align 512 %in_data_copy_4, i16* nonnull align 512 %in_data_copy_5, i16* nonnull align 512 %in_data_copy_6, i16* nonnull align 512 %in_data_copy_7, i16* nonnull align 512 %in_data_copy_8, i16* nonnull align 512 %in_data_copy_9, i16* nonnull align 512 %in_data_copy_10, i16* nonnull align 512 %in_data_copy_11, i16* nonnull align 512 %in_data_copy_12, i16* nonnull align 512 %in_data_copy_13, i16* nonnull align 512 %in_data_copy_14, i16* nonnull align 512 %in_data_copy_15, i16* nonnull align 512 %in_data_copy_16, i16* nonnull align 512 %in_data_copy_17, i16* nonnull align 512 %in_data_copy_18, i16* nonnull align 512 %in_data_copy_19, i16* nonnull align 512 %in_data_copy_20, i16* nonnull align 512 %in_data_copy_21, i16* nonnull align 512 %in_data_copy_22, i16* nonnull align 512 %in_data_copy_23, i16* nonnull align 512 %in_data_copy_24, i16* nonnull align 512 %in_data_copy_25, i16* nonnull align 512 %in_data_copy_26, [30 x %"struct.ap_int<16>"]* nonnull %1, i16* nonnull align 512 %out_data_copy_0, i16* nonnull align 512 %out_data_copy_1, i16* nonnull align 512 %out_data_copy_2, i16* nonnull align 512 %out_data_copy_3, i16* nonnull align 512 %out_data_copy_4, i16* nonnull align 512 %out_data_copy_5, i16* nonnull align 512 %out_data_copy_6, i16* nonnull align 512 %out_data_copy_7, i16* nonnull align 512 %out_data_copy_8, i16* nonnull align 512 %out_data_copy_9, i16* nonnull align 512 %out_data_copy_10, i16* nonnull align 512 %out_data_copy_11, i16* nonnull align 512 %out_data_copy_12, i16* nonnull align 512 %out_data_copy_13, i16* nonnull align 512 %out_data_copy_14, i16* nonnull align 512 %out_data_copy_15, i16* nonnull align 512 %out_data_copy_16, i16* nonnull align 512 %out_data_copy_17, i16* nonnull align 512 %out_data_copy_18, i16* nonnull align 512 %out_data_copy_19, i16* nonnull align 512 %out_data_copy_20, i16* nonnull align 512 %out_data_copy_21, i16* nonnull align 512 %out_data_copy_22, i16* nonnull align 512 %out_data_copy_23, i16* nonnull align 512 %out_data_copy_24, i16* nonnull align 512 %out_data_copy_25, i16* nonnull align 512 %out_data_copy_26, i16* nonnull align 512 %out_data_copy_27, i16* nonnull align 512 %out_data_copy_28, i16* nonnull align 512 %out_data_copy_29)
  call void @apatb_case_7_hw(i16* %in_data_copy_0, i16* %in_data_copy_1, i16* %in_data_copy_2, i16* %in_data_copy_3, i16* %in_data_copy_4, i16* %in_data_copy_5, i16* %in_data_copy_6, i16* %in_data_copy_7, i16* %in_data_copy_8, i16* %in_data_copy_9, i16* %in_data_copy_10, i16* %in_data_copy_11, i16* %in_data_copy_12, i16* %in_data_copy_13, i16* %in_data_copy_14, i16* %in_data_copy_15, i16* %in_data_copy_16, i16* %in_data_copy_17, i16* %in_data_copy_18, i16* %in_data_copy_19, i16* %in_data_copy_20, i16* %in_data_copy_21, i16* %in_data_copy_22, i16* %in_data_copy_23, i16* %in_data_copy_24, i16* %in_data_copy_25, i16* %in_data_copy_26, i16* %out_data_copy_0, i16* %out_data_copy_1, i16* %out_data_copy_2, i16* %out_data_copy_3, i16* %out_data_copy_4, i16* %out_data_copy_5, i16* %out_data_copy_6, i16* %out_data_copy_7, i16* %out_data_copy_8, i16* %out_data_copy_9, i16* %out_data_copy_10, i16* %out_data_copy_11, i16* %out_data_copy_12, i16* %out_data_copy_13, i16* %out_data_copy_14, i16* %out_data_copy_15, i16* %out_data_copy_16, i16* %out_data_copy_17, i16* %out_data_copy_18, i16* %out_data_copy_19, i16* %out_data_copy_20, i16* %out_data_copy_21, i16* %out_data_copy_22, i16* %out_data_copy_23, i16* %out_data_copy_24, i16* %out_data_copy_25, i16* %out_data_copy_26, i16* %out_data_copy_27, i16* %out_data_copy_28, i16* %out_data_copy_29)
  call void @copy_back([27 x %"struct.ap_int<16>"]* %0, i16* %in_data_copy_0, i16* %in_data_copy_1, i16* %in_data_copy_2, i16* %in_data_copy_3, i16* %in_data_copy_4, i16* %in_data_copy_5, i16* %in_data_copy_6, i16* %in_data_copy_7, i16* %in_data_copy_8, i16* %in_data_copy_9, i16* %in_data_copy_10, i16* %in_data_copy_11, i16* %in_data_copy_12, i16* %in_data_copy_13, i16* %in_data_copy_14, i16* %in_data_copy_15, i16* %in_data_copy_16, i16* %in_data_copy_17, i16* %in_data_copy_18, i16* %in_data_copy_19, i16* %in_data_copy_20, i16* %in_data_copy_21, i16* %in_data_copy_22, i16* %in_data_copy_23, i16* %in_data_copy_24, i16* %in_data_copy_25, i16* %in_data_copy_26, [30 x %"struct.ap_int<16>"]* %1, i16* %out_data_copy_0, i16* %out_data_copy_1, i16* %out_data_copy_2, i16* %out_data_copy_3, i16* %out_data_copy_4, i16* %out_data_copy_5, i16* %out_data_copy_6, i16* %out_data_copy_7, i16* %out_data_copy_8, i16* %out_data_copy_9, i16* %out_data_copy_10, i16* %out_data_copy_11, i16* %out_data_copy_12, i16* %out_data_copy_13, i16* %out_data_copy_14, i16* %out_data_copy_15, i16* %out_data_copy_16, i16* %out_data_copy_17, i16* %out_data_copy_18, i16* %out_data_copy_19, i16* %out_data_copy_20, i16* %out_data_copy_21, i16* %out_data_copy_22, i16* %out_data_copy_23, i16* %out_data_copy_24, i16* %out_data_copy_25, i16* %out_data_copy_26, i16* %out_data_copy_27, i16* %out_data_copy_28, i16* %out_data_copy_29)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a27struct.ap_int<16>.18"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, [27 x %"struct.ap_int<16>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [27 x %"struct.ap_int<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [27 x %"struct.ap_int<16>"], [27 x %"struct.ap_int<16>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.26 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
    i64 15, label %dst.addr.0.0.06.case.15
    i64 16, label %dst.addr.0.0.06.case.16
    i64 17, label %dst.addr.0.0.06.case.17
    i64 18, label %dst.addr.0.0.06.case.18
    i64 19, label %dst.addr.0.0.06.case.19
    i64 20, label %dst.addr.0.0.06.case.20
    i64 21, label %dst.addr.0.0.06.case.21
    i64 22, label %dst.addr.0.0.06.case.22
    i64 23, label %dst.addr.0.0.06.case.23
    i64 24, label %dst.addr.0.0.06.case.24
    i64 25, label %dst.addr.0.0.06.case.25
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %1, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %1, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %1, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %1, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %1, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %1, i16* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %1, i16* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %1, i16* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %1, i16* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %1, i16* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %1, i16* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %1, i16* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %1, i16* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %1, i16* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %1, i16* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i16 %1, i16* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i16 %1, i16* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i16 %1, i16* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i16 %1, i16* %dst_18, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i16 %1, i16* %dst_19, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i16 %1, i16* %dst_20, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i16 %1, i16* %dst_21, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i16 %1, i16* %dst_22, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i16 %1, i16* %dst_23, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i16 %1, i16* %dst_24, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i16 %1, i16* %dst_25, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  %2 = icmp eq i64 %for.loop.idx2, 26
  call void @llvm.assume(i1 %2)
  store i16 %1, i16* %dst_26, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a27struct.ap_int<16>.15"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, [27 x %"struct.ap_int<16>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [27 x %"struct.ap_int<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a27struct.ap_int<16>.18"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, i16* %dst_5, i16* %dst_6, i16* %dst_7, i16* %dst_8, i16* %dst_9, i16* %dst_10, i16* %dst_11, i16* %dst_12, i16* %dst_13, i16* %dst_14, i16* %dst_15, i16* %dst_16, i16* %dst_17, i16* %dst_18, i16* %dst_19, i16* %dst_20, i16* %dst_21, i16* %dst_22, i16* %dst_23, i16* %dst_24, i16* %dst_25, i16* %dst_26, [27 x %"struct.ap_int<16>"]* nonnull %src, i64 27)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a30struct.ap_int<16>"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, [30 x %"struct.ap_int<16>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [30 x %"struct.ap_int<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [30 x %"struct.ap_int<16>"], [30 x %"struct.ap_int<16>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.29 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
    i64 15, label %dst.addr.0.0.06.case.15
    i64 16, label %dst.addr.0.0.06.case.16
    i64 17, label %dst.addr.0.0.06.case.17
    i64 18, label %dst.addr.0.0.06.case.18
    i64 19, label %dst.addr.0.0.06.case.19
    i64 20, label %dst.addr.0.0.06.case.20
    i64 21, label %dst.addr.0.0.06.case.21
    i64 22, label %dst.addr.0.0.06.case.22
    i64 23, label %dst.addr.0.0.06.case.23
    i64 24, label %dst.addr.0.0.06.case.24
    i64 25, label %dst.addr.0.0.06.case.25
    i64 26, label %dst.addr.0.0.06.case.26
    i64 27, label %dst.addr.0.0.06.case.27
    i64 28, label %dst.addr.0.0.06.case.28
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %1, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %1, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %1, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %1, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %1, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %1, i16* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %1, i16* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %1, i16* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %1, i16* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %1, i16* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %1, i16* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %1, i16* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %1, i16* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %1, i16* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %1, i16* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i16 %1, i16* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i16 %1, i16* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i16 %1, i16* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i16 %1, i16* %dst_18, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i16 %1, i16* %dst_19, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i16 %1, i16* %dst_20, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i16 %1, i16* %dst_21, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i16 %1, i16* %dst_22, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i16 %1, i16* %dst_23, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i16 %1, i16* %dst_24, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i16 %1, i16* %dst_25, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i16 %1, i16* %dst_26, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i16 %1, i16* %dst_27, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i16 %1, i16* %dst_28, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  %2 = icmp eq i64 %for.loop.idx2, 29
  call void @llvm.assume(i1 %2)
  store i16 %1, i16* %dst_29, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a30struct.ap_int<16>"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, [30 x %"struct.ap_int<16>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [30 x %"struct.ap_int<16>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a30struct.ap_int<16>"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, i16* %dst_5, i16* %dst_6, i16* %dst_7, i16* %dst_8, i16* %dst_9, i16* %dst_10, i16* %dst_11, i16* %dst_12, i16* %dst_13, i16* %dst_14, i16* %dst_15, i16* %dst_16, i16* %dst_17, i16* %dst_18, i16* %dst_19, i16* %dst_20, i16* %dst_21, i16* %dst_22, i16* %dst_23, i16* %dst_24, i16* %dst_25, i16* %dst_26, i16* %dst_27, i16* %dst_28, i16* %dst_29, [30 x %"struct.ap_int<16>"]* nonnull %src, i64 30)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([27 x %"struct.ap_int<16>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i16* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, [30 x %"struct.ap_int<16>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29) #4 {
entry:
  call void @"onebyonecpy_hls.p0a27struct.ap_int<16>.15"(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, [27 x %"struct.ap_int<16>"]* %0)
  call void @"onebyonecpy_hls.p0a30struct.ap_int<16>"(i16* align 512 %_01, i16* align 512 %_110, i16* align 512 %_211, i16* align 512 %_312, i16* align 512 %_413, i16* align 512 %_514, i16* align 512 %_615, i16* align 512 %_716, i16* align 512 %_817, i16* align 512 %_918, i16* align 512 %_1019, i16* align 512 %_1120, i16* align 512 %_1221, i16* align 512 %_1322, i16* align 512 %_1423, i16* align 512 %_1524, i16* align 512 %_1625, i16* align 512 %_1726, i16* align 512 %_1827, i16* align 512 %_1928, i16* align 512 %_2029, i16* align 512 %_2130, i16* align 512 %_2231, i16* align 512 %_2332, i16* align 512 %_2433, i16* align 512 %_2534, i16* align 512 %_2635, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, [30 x %"struct.ap_int<16>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a27struct.ap_int<16>"([27 x %"struct.ap_int<16>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [27 x %"struct.ap_int<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [27 x %"struct.ap_int<16>"], [27 x %"struct.ap_int<16>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.26 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
    i64 15, label %src.addr.0.0.05.case.15
    i64 16, label %src.addr.0.0.05.case.16
    i64 17, label %src.addr.0.0.05.case.17
    i64 18, label %src.addr.0.0.05.case.18
    i64 19, label %src.addr.0.0.05.case.19
    i64 20, label %src.addr.0.0.05.case.20
    i64 21, label %src.addr.0.0.05.case.21
    i64 22, label %src.addr.0.0.05.case.22
    i64 23, label %src.addr.0.0.05.case.23
    i64 24, label %src.addr.0.0.05.case.24
    i64 25, label %src.addr.0.0.05.case.25
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i16, i16* %src_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i16, i16* %src_16, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %_17 = load i16, i16* %src_17, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %_18 = load i16, i16* %src_18, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %_19 = load i16, i16* %src_19, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %_20 = load i16, i16* %src_20, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %_21 = load i16, i16* %src_21, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %_22 = load i16, i16* %src_22, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %_23 = load i16, i16* %src_23, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %_24 = load i16, i16* %src_24, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %_25 = load i16, i16* %src_25, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %1 = icmp eq i64 %for.loop.idx2, 26
  call void @llvm.assume(i1 %1)
  %_26 = load i16, i16* %src_26, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %2 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ], [ %_18, %src.addr.0.0.05.case.18 ], [ %_19, %src.addr.0.0.05.case.19 ], [ %_20, %src.addr.0.0.05.case.20 ], [ %_21, %src.addr.0.0.05.case.21 ], [ %_22, %src.addr.0.0.05.case.22 ], [ %_23, %src.addr.0.0.05.case.23 ], [ %_24, %src.addr.0.0.05.case.24 ], [ %_25, %src.addr.0.0.05.case.25 ], [ %_26, %src.addr.0.0.05.case.26 ]
  store i16 %2, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a27struct.ap_int<16>"([27 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26) #3 {
entry:
  %0 = icmp eq [27 x %"struct.ap_int<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a27struct.ap_int<16>"([27 x %"struct.ap_int<16>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i16* %src_5, i16* %src_6, i16* %src_7, i16* %src_8, i16* %src_9, i16* %src_10, i16* %src_11, i16* %src_12, i16* %src_13, i16* %src_14, i16* %src_15, i16* %src_16, i16* %src_17, i16* %src_18, i16* %src_19, i16* %src_20, i16* %src_21, i16* %src_22, i16* %src_23, i16* %src_24, i16* %src_25, i16* %src_26, i64 27)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a30struct.ap_int<16>.8"([30 x %"struct.ap_int<16>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [30 x %"struct.ap_int<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [30 x %"struct.ap_int<16>"], [30 x %"struct.ap_int<16>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.29 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
    i64 15, label %src.addr.0.0.05.case.15
    i64 16, label %src.addr.0.0.05.case.16
    i64 17, label %src.addr.0.0.05.case.17
    i64 18, label %src.addr.0.0.05.case.18
    i64 19, label %src.addr.0.0.05.case.19
    i64 20, label %src.addr.0.0.05.case.20
    i64 21, label %src.addr.0.0.05.case.21
    i64 22, label %src.addr.0.0.05.case.22
    i64 23, label %src.addr.0.0.05.case.23
    i64 24, label %src.addr.0.0.05.case.24
    i64 25, label %src.addr.0.0.05.case.25
    i64 26, label %src.addr.0.0.05.case.26
    i64 27, label %src.addr.0.0.05.case.27
    i64 28, label %src.addr.0.0.05.case.28
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i16, i16* %src_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i16, i16* %src_16, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %_17 = load i16, i16* %src_17, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %_18 = load i16, i16* %src_18, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %_19 = load i16, i16* %src_19, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %_20 = load i16, i16* %src_20, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %_21 = load i16, i16* %src_21, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %_22 = load i16, i16* %src_22, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %_23 = load i16, i16* %src_23, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %_24 = load i16, i16* %src_24, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %_25 = load i16, i16* %src_25, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %_26 = load i16, i16* %src_26, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %_27 = load i16, i16* %src_27, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %_28 = load i16, i16* %src_28, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %1 = icmp eq i64 %for.loop.idx2, 29
  call void @llvm.assume(i1 %1)
  %_29 = load i16, i16* %src_29, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %2 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ], [ %_18, %src.addr.0.0.05.case.18 ], [ %_19, %src.addr.0.0.05.case.19 ], [ %_20, %src.addr.0.0.05.case.20 ], [ %_21, %src.addr.0.0.05.case.21 ], [ %_22, %src.addr.0.0.05.case.22 ], [ %_23, %src.addr.0.0.05.case.23 ], [ %_24, %src.addr.0.0.05.case.24 ], [ %_25, %src.addr.0.0.05.case.25 ], [ %_26, %src.addr.0.0.05.case.26 ], [ %_27, %src.addr.0.0.05.case.27 ], [ %_28, %src.addr.0.0.05.case.28 ], [ %_29, %src.addr.0.0.05.case.29 ]
  store i16 %2, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a30struct.ap_int<16>.5"([30 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29) #3 {
entry:
  %0 = icmp eq [30 x %"struct.ap_int<16>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a30struct.ap_int<16>.8"([30 x %"struct.ap_int<16>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i16* %src_5, i16* %src_6, i16* %src_7, i16* %src_8, i16* %src_9, i16* %src_10, i16* %src_11, i16* %src_12, i16* %src_13, i16* %src_14, i16* %src_15, i16* %src_16, i16* %src_17, i16* %src_18, i16* %src_19, i16* %src_20, i16* %src_21, i16* %src_22, i16* %src_23, i16* %src_24, i16* %src_25, i16* %src_26, i16* %src_27, i16* %src_28, i16* %src_29, i64 30)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([27 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, [30 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29) #5 {
entry:
  call void @"onebyonecpy_hls.p0a27struct.ap_int<16>"([27 x %"struct.ap_int<16>"]* %0, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26)
  call void @"onebyonecpy_hls.p0a30struct.ap_int<16>.5"([30 x %"struct.ap_int<16>"]* %1, i16* align 512 %_01, i16* align 512 %_110, i16* align 512 %_211, i16* align 512 %_312, i16* align 512 %_413, i16* align 512 %_514, i16* align 512 %_615, i16* align 512 %_716, i16* align 512 %_817, i16* align 512 %_918, i16* align 512 %_1019, i16* align 512 %_1120, i16* align 512 %_1221, i16* align 512 %_1322, i16* align 512 %_1423, i16* align 512 %_1524, i16* align 512 %_1625, i16* align 512 %_1726, i16* align 512 %_1827, i16* align 512 %_1928, i16* align 512 %_2029, i16* align 512 %_2130, i16* align 512 %_2231, i16* align 512 %_2332, i16* align 512 %_2433, i16* align 512 %_2534, i16* align 512 %_2635, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_case_7_hw(i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([27 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="0" "unpacked"="0", i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %_26, [30 x %"struct.ap_int<16>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_110, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_211, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_312, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_413, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_514, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_615, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_716, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_817, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_918, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_1019, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_1120, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_1221, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_1322, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_1423, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_1524, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_1625, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_1726, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_1827, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_1928, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_2029, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_2130, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_2231, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_2332, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_2433, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_2534, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_2635, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29) #5 {
entry:
  call void @"onebyonecpy_hls.p0a27struct.ap_int<16>"([27 x %"struct.ap_int<16>"]* %0, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26)
  call void @"onebyonecpy_hls.p0a30struct.ap_int<16>.5"([30 x %"struct.ap_int<16>"]* %1, i16* align 512 %_01, i16* align 512 %_110, i16* align 512 %_211, i16* align 512 %_312, i16* align 512 %_413, i16* align 512 %_514, i16* align 512 %_615, i16* align 512 %_716, i16* align 512 %_817, i16* align 512 %_918, i16* align 512 %_1019, i16* align 512 %_1120, i16* align 512 %_1221, i16* align 512 %_1322, i16* align 512 %_1423, i16* align 512 %_1524, i16* align 512 %_1625, i16* align 512 %_1726, i16* align 512 %_1827, i16* align 512 %_1928, i16* align 512 %_2029, i16* align 512 %_2130, i16* align 512 %_2231, i16* align 512 %_2332, i16* align 512 %_2433, i16* align 512 %_2534, i16* align 512 %_2635, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29)
  ret void
}

declare void @case_7_hw_stub(%"struct.ap_int<16>"* noalias nonnull, %"struct.ap_int<16>"* noalias nonnull)

define void @case_7_hw_stub_wrapper(i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #6 {
entry:
  %57 = call i8* @malloc(i64 54)
  %58 = bitcast i8* %57 to [27 x %"struct.ap_int<16>"]*
  %59 = call i8* @malloc(i64 60)
  %60 = bitcast i8* %59 to [30 x %"struct.ap_int<16>"]*
  call void @copy_out([27 x %"struct.ap_int<16>"]* %58, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, [30 x %"struct.ap_int<16>"]* %60, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56)
  %61 = bitcast [27 x %"struct.ap_int<16>"]* %58 to %"struct.ap_int<16>"*
  %62 = bitcast [30 x %"struct.ap_int<16>"]* %60 to %"struct.ap_int<16>"*
  call void @case_7_hw_stub(%"struct.ap_int<16>"* %61, %"struct.ap_int<16>"* %62)
  call void @copy_in([27 x %"struct.ap_int<16>"]* %58, i16* %0, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, [30 x %"struct.ap_int<16>"]* %60, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56)
  call void @free(i8* %57)
  call void @free(i8* %59)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !38}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [27 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!11 = !{!"0.0.0", i16* null}
!12 = !{!"0.0.1", i16* null}
!13 = !{!"0.0.2", i16* null}
!14 = !{!"0.0.3", i16* null}
!15 = !{!"0.0.4", i16* null}
!16 = !{!"0.0.5", i16* null}
!17 = !{!"0.0.6", i16* null}
!18 = !{!"0.0.7", i16* null}
!19 = !{!"0.0.8", i16* null}
!20 = !{!"0.0.9", i16* null}
!21 = !{!"0.0.10", i16* null}
!22 = !{!"0.0.11", i16* null}
!23 = !{!"0.0.12", i16* null}
!24 = !{!"0.0.13", i16* null}
!25 = !{!"0.0.14", i16* null}
!26 = !{!"0.0.15", i16* null}
!27 = !{!"0.0.16", i16* null}
!28 = !{!"0.0.17", i16* null}
!29 = !{!"0.0.18", i16* null}
!30 = !{!"0.0.19", i16* null}
!31 = !{!"0.0.20", i16* null}
!32 = !{!"0.0.21", i16* null}
!33 = !{!"0.0.22", i16* null}
!34 = !{!"0.0.23", i16* null}
!35 = !{!"0.0.24", i16* null}
!36 = !{!"0.0.25", i16* null}
!37 = !{!"0.0.26", i16* null}
!38 = !{!39, !8, !41}
!39 = !{!40}
!40 = !{!"1.0", [30 x i16]* null}
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!42 = !{!"1.0.0", i16* null}
!43 = !{!"1.0.1", i16* null}
!44 = !{!"1.0.2", i16* null}
!45 = !{!"1.0.3", i16* null}
!46 = !{!"1.0.4", i16* null}
!47 = !{!"1.0.5", i16* null}
!48 = !{!"1.0.6", i16* null}
!49 = !{!"1.0.7", i16* null}
!50 = !{!"1.0.8", i16* null}
!51 = !{!"1.0.9", i16* null}
!52 = !{!"1.0.10", i16* null}
!53 = !{!"1.0.11", i16* null}
!54 = !{!"1.0.12", i16* null}
!55 = !{!"1.0.13", i16* null}
!56 = !{!"1.0.14", i16* null}
!57 = !{!"1.0.15", i16* null}
!58 = !{!"1.0.16", i16* null}
!59 = !{!"1.0.17", i16* null}
!60 = !{!"1.0.18", i16* null}
!61 = !{!"1.0.19", i16* null}
!62 = !{!"1.0.20", i16* null}
!63 = !{!"1.0.21", i16* null}
!64 = !{!"1.0.22", i16* null}
!65 = !{!"1.0.23", i16* null}
!66 = !{!"1.0.24", i16* null}
!67 = !{!"1.0.25", i16* null}
!68 = !{!"1.0.26", i16* null}
!69 = !{!"1.0.27", i16* null}
!70 = !{!"1.0.28", i16* null}
!71 = !{!"1.0.29", i16* null}
