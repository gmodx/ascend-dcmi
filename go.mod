module github.com/gmodx/ascend-dcmi

go 1.18

require huawei.com/npu-exporter/v5 v5.0.0-00010101000000-000000000000

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	golang.org/x/sys v0.0.0-20220908164124-27713097b956 // indirect
)

replace huawei.com/npu-exporter/v5 => github.com/Ascend/ascend-npu-exporter/v5 v5.0.0-RC2.2
