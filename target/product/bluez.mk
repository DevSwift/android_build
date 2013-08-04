# Copyright (C) 2012 The Android Open Source Project
2	#
3	# Licensed under the Apache License, Version 2.0 (the "License");
4	# you may not use this file except in compliance with the License.
5	# You may obtain a copy of the License at
6	#
7	#      http://www.apache.org/licenses/LICENSE-2.0
8	#
9	# Unless required by applicable law or agreed to in writing, software
10	# distributed under the License is distributed on an "AS IS" BASIS,
11	# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
12	# See the License for the specific language governing permissions and
13	# limitations under the License.
14	
15	# Common configurations for mini_XXX lunch targets
16	# This is mainly for creating small system image during early development stage.
17	
18	PRODUCT_PACKAGES += \
19	    bluetoothd \
20	    hciattach \
21	
22	PRODUCT_COPY_FILES += \
23	    system/bluetooth/data/audio.conf:system/etc/bluetooth/audio.conf \
24	    system/bluetooth/data/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
25	    system/bluetooth/data/blacklist.conf:system/etc/bluetooth/blacklist.conf \
26	    system/bluetooth/data/input.conf:system/etc/bluetooth/input.conf \
27	    system/bluetooth/data/network.conf:system/etc/bluetooth/network.conf \
