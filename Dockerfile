# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# No registry-verified custom nodes found.
# The following unknown_registry custom node types could not be resolved (no aux_id provided):
# - CLIPTextEncode
# - CLIPTextEncode
# - EmptyLatentImage
# - KSampler
# - VAEDecode
# - SaveImage
# - CheckpointLoaderSimple
# - LoraLoader

# download models into comfyui
# RUN # Could not find URL for ponyRealism_v21Main.safetensors

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
