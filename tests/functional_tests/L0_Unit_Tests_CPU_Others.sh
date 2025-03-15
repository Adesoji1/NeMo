# Copyright (c) 2020-2021, NVIDIA CORPORATION.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
CUDA_VISIBLE_DEVICES="" NEMO_NUMBA_MINVER=0.53 pytest -m "not pleasefixme" --cpu --with_downloads --relax_numba_compat \
--ignore=tests/collections/asr \
--ignore=tests/collections/audio \
--ignore=tests/collections/common \
--ignore=tests/collections/llm \
--ignore=tests/collections/multimodal \
--ignore=tests/collections/nlp \
--ignore=tests/collections/tts \
--ignore=tests/core \
--ignore=tests/core_ptl \
--ignore=tests/hydra \
--ignore=tests/lightning \
--ignore=tests/utils \
--cov-branch --cov-report=xml --cov=nemo
