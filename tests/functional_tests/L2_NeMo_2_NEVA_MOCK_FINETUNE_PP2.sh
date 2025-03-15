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
coverage run --branch -a --data-file=/workspace/.coverage --source=/workspace/nemo scripts/vlm/neva_finetune.py \
    --devices=2 --data_type=mock --use_toy_model \
    --mbs=2 --gbs=4 --max_steps=4 \
    --pp=2 \
    --log_dir=/tmp/nemo2_neva_results/$RUN_ID
