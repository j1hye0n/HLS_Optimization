# 2025-09-29T14:58:46.523192
import vitis

client = vitis.create_client()
client.set_workspace(path="case_1")

client.delete_component(name="sol_3")

vitis.dispose()

