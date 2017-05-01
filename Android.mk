# Copyright (C) 2017 Tristan Marsell
# Copyright (C) 2017 Team DevElite
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

MELI_PATH:= meli

ifeq ($(PRODUCT_PROJECT_MELI_IMPLEMENT), true)
PRODUCT_COPY_FILES += $(shell ls $(MELI_PATH)/general/*)

ifeq ($(TARGET_ARCH), arm64)
PRODUCT_COPY_FILES += $(shell ls $(MELI_PATH)/64bit/*)
endif


ifeq ($(TARGET_ARCH), arm)
PRODUCT_COPY_FILES += $(shell ls $(MELI_PATH)/32bit/*)

endif
endif
