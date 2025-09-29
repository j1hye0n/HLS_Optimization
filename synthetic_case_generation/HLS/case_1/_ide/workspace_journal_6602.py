# 2025-09-29T14:51:01.384276
import vitis

client = vitis.create_client()
client.set_workspace(path="case_1")

comp = client.create_hls_component(name = "sol_3",cfg_file = ["/home/hyeon/ironman/IronMan/test/synthetic_case_generation/HLS/case_1/hls_component/hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sol_3")
status = comp.remove_cfg_files(cfg_files=["../hls_component/hls_config.cfg"])

status = comp.add_cfg_files(cfg_files=["/home/hyeon/ironman/IronMan/test/synthetic_case_generation/HLS/case_1/hls_component/hls_config.cfg"])

vitis.dispose()

