#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

DEFAULT_WORKFLOW="https://raw.githubusercontent.com/ai-dock/comfyui/main/config/workflows/flux-comfyui-example.json"

APT_PACKAGES=(
    #"package-1"
    #"package-2"
    "trash-cli"
)

PIP_PACKAGES=(
    #"package-1"
    #"package-2"
    "huggingface_hub"
)

NODES=(
    "https://github.com/EeroHeikkinen/ComfyUI-eesahesNodes"
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/XLabs-AI/x-flux-comfyui"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/mcmonkeyprojects/sd-dynamic-thresholding"
    "https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    "https://github.com/JPS-GER/ComfyUI_JPS-Nodes"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/twri/sdxl_prompt_styler"
    "https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/picturesonpictures/comfy_PoP"
    "https://github.com/jags111/efficiency-nodes-comfyui"
    "https://github.com/BadCafeCode/masquerade-nodes-comfyui"
    #"https://github.com/LykosAI/ComfyUI-Inference-Core-Nodes"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/BlenderNeko/ComfyUI_TiledKSampler"
    "https://github.com/chflame163/ComfyUI_LayerStyle"
    "https://github.com/Ryuukeisyou/comfyui_face_parsing"
    "https://github.com/Gourieff/comfyui-reactor-node"
    "https://github.com/syllebra/bilbox-comfyui"
    "https://github.com/wallish77/wlsh_nodes"
    "https://github.com/cubiq/ComfyUI_InstantID"
    "https://github.com/Extraltodeus/ComfyUI-AutomaticCFG"
    "https://github.com/ZHO-ZHO-ZHO/ComfyUI-Gemini"
    #"https://github.com/adieyal/comfyui-dynamicprompts"
    "https://github.com/evanspearman/ComfyMath"
    "https://github.com/zhongpei/Comfyui_image2prompt"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/lquesada/ComfyUI-Inpaint-CropAndStitch"
    "https://github.com/antrobot1234/antrobots-comfyUI-nodepack"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/StartHua/Comfyui_segformer_b2_clothes"
    "https://github.com/Jannchie/ComfyUI-J"
    "https://github.com/chflame163/ComfyUI_LayerStyle"
    "https://github.com/cubiq/ComfyUI_IPAdapter_plus"
    "https://github.com/Acly/comfyui-inpaint-nodes"
    "https://github.com/ltdrdata/ComfyUI-Inspire-Pack"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
    "https://github.com/crystian/ComfyUI-Crystools"
)

CHECKPOINT_MODELS=(
    #"https://huggingface.co/lllyasviel/flux1-dev-bnb-nf4/blob/main/flux1-dev-bnb-nf4.safetensors"
    #"https://civitai.com/models/623525/flux1d-16gb?modelVersionId=697065"
    #"https://huggingface.co/Comfy-Org/flux1-dev/resolve/main/flux1-dev-fp8.safetensors"
    #"https://civitai.com/api/download/models/782002?type=Model&format=SafeTensor&size=full&fp=fp16" #juggernautXL_juggXIByRundiffusion
    #"https://huggingface.co/mattmdjaga/segformer_b2_clothes/resolve/main/model.safetensors?download=true"
    #"https://civitai.com/api/download/models/143906?type=Model&format=SafeTensor&size=pruned&fp=fp16" #epicrealsim
    #"https://civitai.com/api/download/models/789646?type=Model&format=SafeTensor&size=full&fp=fp16" #RealVisXL V5.0 Baked VAE
    "https://civitai.com/api/download/models/646523?type=Model&format=SafeTensor&size=pruned&fp=fp16" #epiCRealism XL
)

CLIP_MODELS=(
    "https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/clip_l.safetensors"
    "https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp16.safetensors"
    "https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp8_e4m3fn.safetensors?download=true"
)

UNET_MODELS=(
    #"https://huggingface.co/Kijai/flux-fp8/resolve/main/flux1-dev-fp8-e4m3fn.safetensors"
    #"https://huggingface.co/Kijai/flux-fp8/resolve/main/flux1-dev-fp8-e5m2.safetensors"
    #"https://huggingface.co/Shakker-Labs/AWPortrait-FL/resolve/main/AWPortrait-FL-fp8.safetensors"
    #"https://huggingface.co/Shakker-Labs/AWPortrait-FL/resolve/main/AWPortrait-FL.safetensors"
)

VAE_MODELS=(
)

INSTANTID_MODELS=(
    "https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin"
)

INSIGHTFACE_MODELS=(
    "https://huggingface.co/datasets/Gourieff/ReActor/resolve/main/models/inswapper_128.onnx?download=true"
    "https://huggingface.co/datasets/Gourieff/ReActor/resolve/main/models/inswapper_128_fp16.onnx?download=true"
)

INSIGHTFACEANTELOPEV2_MODELS=(
    "https://huggingface.co/MonsterMMORPG/tools/resolve/main/antelopev2.zip"
)

LORA_MODELS=(
    "https://civitai.com/api/download/models/87153?type=Model&format=SafeTensor"  #Add More Details - Detail Enhancer / Tweaker LoRA
    "https://civitai.com/api/download/models/706528?type=Model&format=SafeTensor" #XLabs Flux Realism LoRA
    "https://civitai.com/api/download/models/712531?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/714655?type=Model&format=SafeTensor" #FLUX BOOBA 
    "https://civitai.com/api/download/models/721679?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/723657?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/727461?type=Model&format=SafeTensor" #real-lora
    "https://civitai.com/api/download/models/728359?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/733045?type=Model&format=SafeTensor" #bimbo "bmbpflx"
    "https://civitai.com/api/download/models/737284?type=Model&format=SafeTensor" #Flux Image Enhancer Clip Skip: 2  Strength: 0.5
    "https://civitai.com/api/download/models/737532?type=Model&format=SafeTensor" #sideboob "sideboob"
    "https://civitai.com/api/download/models/739154?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/739372?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/742813?type=Model&format=SafeTensor" #Flux vividizer | Flux enhancer Strength: 0.6
    "https://civitai.com/api/download/models/745950?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/750146?type=Model&format=SafeTensor" #puckered_Lips_SHS (SDXL-PONY-FLUX) "dlips, lips"
    "https://civitai.com/api/download/models/752589?type=Model&format=SafeTensor" #Sexy Looking back "ptg"
    "https://civitai.com/api/download/models/753099?type=Model&format=SafeTensor" #Professional Nude Photography V2.0 (FLUX) 
    "https://civitai.com/api/download/models/756239?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/763526?type=Model&format=SafeTensor" #Eerie Atmosphere [FLUX+SDXL] "ral-ertmsphr"
    "https://civitai.com/api/download/models/766438?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/769270?type=Model&format=SafeTensor" #Consistency V32 Lora [FLUX1.D]
    "https://civitai.com/api/download/models/774102?type=Model&format=SafeTensor" #epiCFluX-Photo LORA Strength:1
    "https://civitai.com/api/download/models/804837?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/808809?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/817482?type=Model&format=SafeTensor" #Best Jean Shorts (Daisy Dukes) - NSFW "8357J34N5" "pussy peek, wide thigh gap"  "revealing cutoff jean shorts"
    "https://civitai.com/api/download/models/820397?type=Model&format=SafeTensor" #realistic skin texture: "detailed photorealism style"
    "https://civitai.com/api/download/models/827995?type=Model&format=SafeTensor" #Flux detailer V2 "in the style of Jed-clrfl"
    "https://civitai.com/api/download/models/843807?type=Model&format=SafeTensor" #DaChinFix Flux "chin"
    "https://civitai.com/api/download/models/751598?type=Model&format=SafeTensor" #Movie portrait - flux dev Clip Skip: 1
    "https://huggingface.co/Shakker-Labs/AWPortrait-FL/resolve/main/AWPortrait-FL-lora.safetensors" #AWPortrait-FL"
)

ESRGAN_MODELS=(
    "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
)

CONTROLNET_MODELS=(
    "https://civitai.com/api/download/models/722001?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/726743?type=Model&format=SafeTensor"
    "https://huggingface.co/InstantX/FLUX.1-dev-Controlnet-Union/blob/main/diffusion_pytorch_model.safetensors"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    # Get licensed models if HF_TOKEN set & valid
    if provisioning_has_valid_hf_token; then
        UNET_MODELS+=("https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/flux1-dev.safetensors")
        VAE_MODELS+=("https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/ae.safetensors")
    else
        UNET_MODELS+=("https://huggingface.co/black-forest-labs/FLUX.1-schnell/resolve/main/flux1-schnell.safetensors")
        VAE_MODELS+=("https://huggingface.co/black-forest-labs/FLUX.1-schnell/resolve/main/ae.safetensors")
        sed -i 's/flux1-dev\.safetensors/flux1-schnell.safetensors/g' /opt/ComfyUI/web/scripts/defaultGraph.js
    fi

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_default_workflow
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/instantid" \
        "${INSTANTID_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/insightface" \
        "${INSIGHTFACE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/insightface/models/antelopev2" \
        "${INSIGHTFACEANTELOPEV2_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/clip" \
        "${CLIP_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}" 
    provisioning_personal
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    if [[ -n $HF_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
        if [[ -n $auth_token ]];then
            wget --header="Authorization: Bearer $auth_token" -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
        else
            wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
        fi
    elif [[ -n $CIVITAI_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        auth_token="$CIVITAI_TOKEN"
        if [[ -n $auth_token ]];then
            wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1&token=$auth_token"
        else
            wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
        fi
    fi
}

function provisioning_personal(){
    printf "\nProvisioning personal init\n\n"
    cd /workspace/ComfyUI/models 
    mkdir inpaint
    git clone https://huggingface.co/lllyasviel/fooocus_inpaint ./inpaint
    mkdir BiRefNet
    git clone https://huggingface.co/ViperYX/BiRefNet ./BiRefNet
    mkdir segformer_b2_clothes
    git clone https://huggingface.co/mattmdjaga/segformer_b2_clothes ./segformer_b2_clothes
    mkdir segformer_b3_fashion
    git clone https://huggingface.co/mattmdjaga/segformer_b2_clothes ./segformer_b3_fashion
    mkdir vitmatte
    git clone https://huggingface.co/hustvl/vitmatte-base-composition-1k ./vitmatte
    git clone https://huggingface.co/h94/IP-Adapter ./ipadapter
    mkdir lama
    
    printf "\nProvisioning personal complete\n\n"
    
    #if [[ -z $MAMBA_BASE ]]; then
          #  "$COMFYUI_VENV_PIP" install --no-cache-dir "huggingface_hub"
        #else
        #    micromamba run -n comfyui pip install --no-cache-dir "huggingface_hub"
       # fi
   # from huggingface_hub import hf_hub_download repo_id = "mattmdjaga/segformer_b0_clothes" directory_name = "directory_to_download" download_path = hf_hub_download(repo_id=repo_id, filename=directory_name) 
}
provisioning_start
