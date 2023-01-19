FROM nvcr.io/nvidia/pytorch:22.10-py3

# -------------------------------------
# init
#
RUN python3 -m pip install --upgrade pip
WORKDIR /home
ENV FORCE_CUDA=1
ENV MMCV_WITH_OPS=1