{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "10.0.2.15",
        "192.168.56.149"
    ],
    "ansible_all_ipv6_addresses": [],
    "ansible_apparmor": {
        "status": "disabled"
    },
    "ansible_architecture": "x86_64",
    "ansible_bios_date": "12/01/2006",
    "ansible_bios_vendor": "innotek GmbH",
    "ansible_bios_version": "VirtualBox",
    "ansible_board_asset_tag": "NA",
    "ansible_board_name": "VirtualBox",
    "ansible_board_serial": "0",
    "ansible_board_vendor": "Oracle Corporation",
    "ansible_board_version": "1.2",
    "ansible_chassis_asset_tag": "NA",
    "ansible_chassis_serial": "NA",
    "ansible_chassis_vendor": "Oracle Corporation",
    "ansible_chassis_version": "NA",
    "ansible_cmdline": {
        "BOOT_IMAGE": "(hd0,msdos1)/vmlinuz-5.14.0-391.el9.x86_64",
        "biosdevname": "0",
        "crashkernel": "1G-4G:192M,4G-64G:256M,64G-:512M",
        "net.ifnames": "0",
        "no_timer_check": true,
        "nomodeset": true,
        "rd.lvm.lv": "centos9s/swap",
        "resume": "/dev/mapper/centos9s-swap",
        "ro": true,
        "root": "/dev/mapper/centos9s-root",
        "text": true,
        "vga": "792"
    },
    "ansible_date_time": {
        "date": "2025-12-14",
        "day": "14",
        "epoch": "1765714364",
        "epoch_int": "1765714364",
        "hour": "12",
        "iso8601": "2025-12-14T12:12:44Z",
        "iso8601_basic": "20251214T121244153023",
        "iso8601_basic_short": "20251214T121244",
        "iso8601_micro": "2025-12-14T12:12:44.153023Z",
        "minute": "12",
        "month": "12",
        "second": "44",
        "time": "12:12:44",
        "tz": "UTC",
        "tz_dst": "UTC",
        "tz_offset": "+0000",
        "weekday": "Sunday",
        "weekday_number": "0",
        "weeknumber": "49",
        "year": "2025"
    },
    "ansible_default_ipv4": {
        "address": "10.0.2.15",
        "alias": "eth0",
        "broadcast": "10.0.2.255",
        "gateway": "10.0.2.2",
        "interface": "eth0",
        "macaddress": "08:00:27:b3:a2:9c",
        "mtu": 1500,
        "netmask": "255.255.255.0",
        "network": "10.0.2.0",
        "prefix": "24",
        "type": "ether"
    },
    "ansible_default_ipv6": {},
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-centos9s-root",
                "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC945TI3DjsgUtNtaGAGny1OKzKd3c1p3ts"
            ],
            "dm-1": [
                "dm-name-centos9s-swap",
                "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC953N4xB14773iBURHYInQfGtJXcBywIbf"
            ],
            "sda": [
                "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a",
                "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a",
                "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a",
                "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a"
            ],
            "sda1": [
                "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1"
            ],
            "sda2": [
                "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2"
            ]
        },
        "labels": {
            "dm-0": [
                "root"
            ],
            "sda1": [
                "boot"
            ]
        },
        "masters": {
            "sda2": [
                "dm-0",
                "dm-1"
            ]
        },
        "uuids": {
            "dm-0": [
                "42bae4f6-3138-4709-b69a-476ae385b307"
            ],
            "dm-1": [
                "f7767600-27fe-4f53-8a05-a0c5b63edcda"
            ],
            "sda1": [
                "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
            ]
        }
    },
    "ansible_devices": {
        "dm-0": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "dm-name-centos9s-root",
                    "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC945TI3DjsgUtNtaGAGny1OKzKd3c1p3ts"
                ],
                "labels": [
                    "root"
                ],
                "masters": [],
                "uuids": [
                    "42bae4f6-3138-4709-b69a-476ae385b307"
                ]
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "",
            "sectors": "262135808",
            "sectorsize": "512",
            "serial": "VB7057feb8",
            "size": "125.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "dm-1": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "dm-name-centos9s-swap",
                    "dm-uuid-LVM-mVoNKDjtxekM8iyVS3FpIksf1uDIuLC953N4xB14773iBURHYInQfGtJXcBywIbf"
                ],
                "labels": [],
                "masters": [],
                "uuids": [
                    "f7767600-27fe-4f53-8a05-a0c5b63edcda"
                ]
            },
            "model": null,
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "",
            "sectors": "4194304",
            "sectorsize": "512",
            "serial": "VB7057feb8",
            "size": "2.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        },
        "sda": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a",
                    "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a",
                    "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a",
                    "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "VBOX HARDDISK",
            "partitions": {
                "sda1": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                            "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                            "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1",
                            "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part1"
                        ],
                        "labels": [
                            "boot"
                        ],
                        "masters": [],
                        "uuids": [
                            "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
                        ]
                    },
                    "sectors": "2097152",
                    "sectorsize": 512,
                    "size": "1.00 GB",
                    "start": "2048",
                    "uuid": "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
                },
                "sda2": {
                    "holders": [
                        "centos9s-swap",
                        "centos9s-root"
                    ],
                    "links": {
                        "ids": [
                            "ata-VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                            "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                            "scsi-0ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                            "scsi-1ATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2",
                            "scsi-SATA_VBOX_HARDDISK_VB7057feb8-17d2e16a-part2"
                        ],
                        "labels": [],
                        "masters": [
                            "dm-0",
                            "dm-1"
                        ],
                        "uuids": []
                    },
                    "sectors": "266336256",
                    "sectorsize": 512,
                    "size": "127.00 GB",
                    "start": "2099200",
                    "uuid": null
                }
            },
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "mq-deadline",
            "sectors": "268435456",
            "sectorsize": "512",
            "serial": "VB7057feb8",
            "size": "128.00 GB",
            "support_discard": "0",
            "vendor": "ATA",
            "virtual": 1
        }
    },
    "ansible_distribution": "CentOS",
    "ansible_distribution_file_parsed": true,
    "ansible_distribution_file_path": "/etc/centos-release",
    "ansible_distribution_file_variety": "CentOS",
    "ansible_distribution_major_version": "9",
    "ansible_distribution_release": "Stream",
    "ansible_distribution_version": "9",
    "ansible_dns": {
        "nameservers": [
            "10.0.2.3"
        ],
        "options": {
            "single-request-reopen": true
        },
        "search": [
            "home"
        ]
    },
    "ansible_domain": "",
    "ansible_effective_group_id": 0,
    "ansible_effective_user_id": 0,
    "ansible_env": {
        "HISTSIZE": "100000",
        "HOME": "/root",
        "LANG": "en_US.UTF-8",
        "LOGNAME": "root",
        "MAIL": "/var/mail/root",
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin",
        "PWD": "/home/vagrant",
        "SHELL": "/bin/bash",
        "SHLVL": "0",
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-qxxbtcsdmhvszflvlyiszpxoyoahfsof ; /usr/bin/python3",
        "SUDO_GID": "1000",
        "SUDO_UID": "1000",
        "SUDO_USER": "vagrant",
        "TERM": "unknown",
        "USER": "root",
        "_": "/usr/bin/python3"
    },
    "ansible_eth0": {
        "active": true,
        "device": "eth0",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "off [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off",
            "rx_checksumming": "off",
            "rx_fcs": "off",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "on [fixed]",
            "rx_vlan_offload": "on",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "on [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "10.0.2.15",
            "broadcast": "10.0.2.255",
            "netmask": "255.255.255.0",
            "network": "10.0.2.0",
            "prefix": "24"
        },
        "macaddress": "08:00:27:b3:a2:9c",
        "module": "e1000",
        "mtu": 1500,
        "pciid": "0000:00:03.0",
        "promisc": false,
        "speed": 1000,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_eth1": {
        "active": true,
        "device": "eth1",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "off [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off",
            "rx_checksumming": "off",
            "rx_fcs": "off",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "on [fixed]",
            "rx_vlan_offload": "on",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "on [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "192.168.56.149",
            "broadcast": "192.168.56.255",
            "netmask": "255.255.255.0",
            "network": "192.168.56.0",
            "prefix": "24"
        },
        "macaddress": "08:00:27:a6:07:8f",
        "module": "e1000",
        "mtu": 1500,
        "pciid": "0000:00:08.0",
        "promisc": false,
        "speed": 1000,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_fibre_channel_wwn": [],
    "ansible_fips": false,
    "ansible_form_factor": "Other",
    "ansible_fqdn": "workstation199s",
    "ansible_hostname": "workstation199s",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "eth0",
        "eth1",
        "lo"
    ],
    "ansible_is_chroot": false,
    "ansible_iscsi_iqn": "",
    "ansible_kernel": "5.14.0-391.el9.x86_64",
    "ansible_kernel_version": "#1 SMP PREEMPT_DYNAMIC Tue Nov 28 20:35:49 UTC 2023",
    "ansible_lo": {
        "active": true,
        "device": "lo",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "on [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "on [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off [fixed]",
            "rx_checksumming": "on [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on [fixed]",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "on [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "on",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "on [fixed]",
            "tx_nocache_copy": "off [fixed]",
            "tx_scatter_gather": "on [fixed]",
            "tx_scatter_gather_fraglist": "on [fixed]",
            "tx_sctp_segmentation": "on",
            "tx_tcp6_segmentation": "on",
            "tx_tcp_ecn_segmentation": "on",
            "tx_tcp_mangleid_segmentation": "on",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "on",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "on [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "127.0.0.1",
            "broadcast": "",
            "netmask": "255.0.0.0",
            "network": "127.0.0.0",
            "prefix": "8"
        },
        "mtu": 65536,
        "promisc": false,
        "timestamping": [],
        "type": "loopback"
    },
    "ansible_loadavg": {
        "15m": 0.62,
        "1m": 0.4,
        "5m": 0.26
    },
    "ansible_local": {},
    "ansible_lsb": {},
    "ansible_lvm": {
        "lvs": {},
        "pvs": {},
        "vgs": {}
    },
    "ansible_machine": "x86_64",
    "ansible_machine_id": "9e9a60c0b21d4b61b73f40bdadc8dd0c",
    "ansible_memfree_mb": 361,
    "ansible_memory_mb": {
        "nocache": {
            "free": 1197,
            "used": 578
        },
        "real": {
            "free": 361,
            "total": 1775,
            "used": 1414
        },
        "swap": {
            "cached": 0,
            "free": 2047,
            "total": 2047,
            "used": 0
        }
    },
    "ansible_memtotal_mb": 1775,
    "ansible_mounts": [
        {
            "block_available": 31658844,
            "block_size": 4096,
            "block_total": 32750592,
            "block_used": 1091748,
            "device": "/dev/mapper/centos9s-root",
            "fstype": "xfs",
            "inode_available": 65388553,
            "inode_total": 65533952,
            "inode_used": 145399,
            "mount": "/",
            "options": "rw,seclabel,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 129674625024,
            "size_total": 134146424832,
            "uuid": "42bae4f6-3138-4709-b69a-476ae385b307"
        },
        {
            "block_available": 191778,
            "block_size": 4096,
            "block_total": 245760,
            "block_used": 53982,
            "device": "/dev/sda1",
            "fstype": "xfs",
            "inode_available": 523930,
            "inode_total": 524288,
            "inode_used": 358,
            "mount": "/boot",
            "options": "rw,seclabel,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 785522688,
            "size_total": 1006632960,
            "uuid": "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
        }
    ],
    "ansible_nodename": "workstation199s",
    "ansible_os_family": "RedHat",
    "ansible_pkg_mgr": "dnf",
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "(hd0,msdos1)/vmlinuz-5.14.0-391.el9.x86_64",
        "biosdevname": "0",
        "crashkernel": "1G-4G:192M,4G-64G:256M,64G-:512M",
        "net.ifnames": "0",
        "no_timer_check": true,
        "nomodeset": true,
        "rd.lvm.lv": [
            "centos9s/root",
            "centos9s/swap"
        ],
        "resume": "/dev/mapper/centos9s-swap",
        "ro": true,
        "root": "/dev/mapper/centos9s-root",
        "text": true,
        "vga": "792"
    },
    "ansible_processor": [
        "0",
        "GenuineIntel",
        "Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz"
    ],
    "ansible_processor_cores": 1,
    "ansible_processor_count": 1,
    "ansible_processor_nproc": 1,
    "ansible_processor_threads_per_core": 1,
    "ansible_processor_vcpus": 1,
    "ansible_product_name": "VirtualBox",
    "ansible_product_serial": "0",
    "ansible_product_uuid": "00553780-142a-c74e-af9f-b9f12cafddee",
    "ansible_product_version": "1.2",
    "ansible_python": {
        "executable": "/usr/bin/python3",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 25,
            "minor": 9,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            9,
            25,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.9.25",
    "ansible_real_group_id": 0,
    "ansible_real_user_id": 0,
    "ansible_selinux": {
        "config_mode": "enforcing",
        "mode": "enforcing",
        "policyvers": 33,
        "status": "enabled",
        "type": "targeted"
    },
    "ansible_selinux_python_present": true,
    "ansible_service_mgr": "systemd",
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBN98PR92CYclw6kXF6WU+C2Xjvb4EQO2T6nb7+7V/NeqYS/ptb7lu/hNx/Exp0P8pTSXoH5RTL7ZdJZ57Kaxo8A=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIGwtvmDQby1lQTVkgDt/jgYv2ztE+uqfhwuDcXTC9KVJ",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDs5CR92soOALZtJ3kKbRFt89XfC7o0LNkNX3aLWBbsakfcPYwghYt6FP+QIb3Z2R5bwn8j4gZrjbP/N9ZmgClz6Q5NR2I2qebrsolUwrmIUpJL6BH7ldmfCNVsfwy8IcSGlLvEUJ6TKc2CbhAHqYV+QedEvME221in82OqrcIrAI55aTPXmumibceGoa8MgPOPigVnIfLg3QSqrSiaAkiJneFyjeZa5EIH9gceII3/4bQL0XD/wQhRW3xj4HX7kesTTurhhz7WqGnDzQvlUSHe6OtacnMSgm9HOqhWp3iUAfVfnjuzFGxOXakIbAZeW61HSgB3ZcFpY20rM0SWYzU6AuQqUa3e0jz32DhRavHXWjFLI2kijEmgMpDJsbnYvxS224QR46YlKg8eFDkz4r18ofKmG4drHJzVtEYKyKLUVnqbzDFmJCv/9rBPnsKRfS2B7yw+qjG6IVt/2+6cgToKdcFuWm0kOszgXDIwmZ56rIr2WDTY4Hr/YCZasynt83U=",
    "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
    "ansible_swapfree_mb": 2047,
    "ansible_swaptotal_mb": 2047,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [],
    "ansible_system_capabilities_enforced": "False",
    "ansible_system_vendor": "innotek GmbH",
    "ansible_uptime_seconds": 6821,
    "ansible_user_dir": "/root",
    "ansible_user_gecos": "root",
    "ansible_user_gid": 0,
    "ansible_user_id": "root",
    "ansible_user_shell": "/bin/bash",
    "ansible_user_uid": 0,
    "ansible_userspace_architecture": "x86_64",
    "ansible_userspace_bits": "64",
    "ansible_virtualization_role": "guest",
    "ansible_virtualization_tech_guest": [
        "virtualbox"
    ],
    "ansible_virtualization_tech_host": [],
    "ansible_virtualization_type": "virtualbox",
    "crypto_policies_active": "DEFAULT:NO-SHA1",
    "crypto_policies_available_modules": [
        "AD-SUPPORT-LEGACY",
        "AD-SUPPORT",
        "ECDHE-ONLY",
        "NO-ENFORCE-EMS",
        "NO-SHA1",
        "OSPP",
        "SHA1"
    ],
    "crypto_policies_available_policies": [
        "DEFAULT",
        "EMPTY",
        "FIPS",
        "FUTURE",
        "LEGACY"
    ],
    "crypto_policies_available_subpolicies": [
        "AD-SUPPORT-LEGACY",
        "AD-SUPPORT",
        "ECDHE-ONLY",
        "NO-ENFORCE-EMS",
        "NO-SHA1",
        "OSPP",
        "SHA1"
    ],
    "discovered_interpreter_python": "/usr/bin/python3",
    "gather_subset": [
        "all"
    ],
    "module_setup": true,
    "packages": {
        "NetworkManager": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "NetworkManager",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.45.7"
            }
        ],
        "NetworkManager-libnm": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "NetworkManager-libnm",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.45.7"
            }
        ],
        "NetworkManager-team": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "NetworkManager-team",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.45.7"
            }
        ],
        "NetworkManager-tui": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "NetworkManager-tui",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.45.7"
            }
        ],
        "PackageKit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "PackageKit",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.6"
            }
        ],
        "PackageKit-glib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "PackageKit-glib",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.6"
            }
        ],
        "abattis-cantarell-fonts": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "abattis-cantarell-fonts",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.301"
            }
        ],
        "acl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "acl",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.3.1"
            }
        ],
        "adcli": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "adcli",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.9.2"
            }
        ],
        "adobe-source-code-pro-fonts": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "adobe-source-code-pro-fonts",
                "release": "12.el9.1",
                "source": "rpm",
                "version": "2.030.1.050"
            }
        ],
        "alternatives": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "alternatives",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.24"
            }
        ],
        "annobin": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "annobin",
                "release": "1.el9",
                "source": "rpm",
                "version": "12.31"
            }
        ],
        "ansible": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "ansible",
                "release": "1.el9",
                "source": "rpm",
                "version": "7.7.0"
            }
        ],
        "ansible-core": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "ansible-core",
                "release": "2.el9",
                "source": "rpm",
                "version": "2.14.18"
            }
        ],
        "apr": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.7.0"
            }
        ],
        "apr-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr-devel",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.7.0"
            }
        ],
        "apr-util": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr-util",
                "release": "23.el9",
                "source": "rpm",
                "version": "1.6.1"
            }
        ],
        "apr-util-bdb": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr-util-bdb",
                "release": "23.el9",
                "source": "rpm",
                "version": "1.6.1"
            }
        ],
        "apr-util-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr-util-devel",
                "release": "23.el9",
                "source": "rpm",
                "version": "1.6.1"
            }
        ],
        "apr-util-openssl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "apr-util-openssl",
                "release": "23.el9",
                "source": "rpm",
                "version": "1.6.1"
            }
        ],
        "audit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "audit",
                "release": "7.el9",
                "source": "rpm",
                "version": "3.1.5"
            }
        ],
        "audit-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "audit-libs",
                "release": "7.el9",
                "source": "rpm",
                "version": "3.1.5"
            }
        ],
        "authselect": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "authselect",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.2.6"
            }
        ],
        "authselect-compat": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "authselect-compat",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.2.6"
            }
        ],
        "authselect-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "authselect-libs",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.2.6"
            }
        ],
        "autoconf": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "autoconf",
                "release": "38.el9",
                "source": "rpm",
                "version": "2.69"
            }
        ],
        "automake": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "automake",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.16.2"
            }
        ],
        "avahi-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "avahi-libs",
                "release": "20.el9",
                "source": "rpm",
                "version": "0.8"
            }
        ],
        "basesystem": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "basesystem",
                "release": "13.el9",
                "source": "rpm",
                "version": "11"
            }
        ],
        "bash": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "bash",
                "release": "6.el9",
                "source": "rpm",
                "version": "5.1.8"
            }
        ],
        "bash-completion": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "bash-completion",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.11"
            }
        ],
        "bind-libs": [
            {
                "arch": "x86_64",
                "epoch": 32,
                "name": "bind-libs",
                "release": "14.el9",
                "source": "rpm",
                "version": "9.16.23"
            }
        ],
        "bind-license": [
            {
                "arch": "noarch",
                "epoch": 32,
                "name": "bind-license",
                "release": "14.el9",
                "source": "rpm",
                "version": "9.16.23"
            }
        ],
        "bind-utils": [
            {
                "arch": "x86_64",
                "epoch": 32,
                "name": "bind-utils",
                "release": "14.el9",
                "source": "rpm",
                "version": "9.16.23"
            }
        ],
        "binutils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "binutils",
                "release": "42.el9",
                "source": "rpm",
                "version": "2.35.2"
            }
        ],
        "binutils-gold": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "binutils-gold",
                "release": "42.el9",
                "source": "rpm",
                "version": "2.35.2"
            }
        ],
        "bison": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "bison",
                "release": "5.el9",
                "source": "rpm",
                "version": "3.7.4"
            }
        ],
        "bzip2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "bzip2",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.0.8"
            }
        ],
        "bzip2-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "bzip2-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.0.8"
            }
        ],
        "c-ares": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "c-ares",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.19.1"
            }
        ],
        "ca-certificates": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "ca-certificates",
                "release": "90.1.el9",
                "source": "rpm",
                "version": "2023.2.60_v7.0.306"
            }
        ],
        "centos-gpg-keys": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "centos-gpg-keys",
                "release": "23.el9",
                "source": "rpm",
                "version": "9.0"
            }
        ],
        "centos-logos": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "centos-logos",
                "release": "3.el9",
                "source": "rpm",
                "version": "90.8"
            }
        ],
        "centos-logos-httpd": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "centos-logos-httpd",
                "release": "3.el9",
                "source": "rpm",
                "version": "90.8"
            }
        ],
        "centos-stream-release": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "centos-stream-release",
                "release": "23.el9",
                "source": "rpm",
                "version": "9.0"
            }
        ],
        "centos-stream-repos": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "centos-stream-repos",
                "release": "23.el9",
                "source": "rpm",
                "version": "9.0"
            }
        ],
        "checkpolicy": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "checkpolicy",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "chrony": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "chrony",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.3"
            }
        ],
        "cmake": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cmake",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.26.5"
            }
        ],
        "cmake-data": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cmake-data",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.26.5"
            }
        ],
        "cmake-filesystem": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cmake-filesystem",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.26.5"
            }
        ],
        "cmake-rpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cmake-rpm-macros",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.26.5"
            }
        ],
        "cockpit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cockpit",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "cockpit-bridge": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cockpit-bridge",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "cockpit-packagekit": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cockpit-packagekit",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "cockpit-session-recording": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cockpit-session-recording",
                "release": "1.el9",
                "source": "rpm",
                "version": "20"
            }
        ],
        "cockpit-system": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "cockpit-system",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "cockpit-ws": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cockpit-ws",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "cockpit-ws-selinux": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cockpit-ws-selinux",
                "release": "1.el9",
                "source": "rpm",
                "version": "348"
            }
        ],
        "coreutils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "coreutils",
                "release": "34.el9",
                "source": "rpm",
                "version": "8.32"
            }
        ],
        "coreutils-common": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "coreutils-common",
                "release": "34.el9",
                "source": "rpm",
                "version": "8.32"
            }
        ],
        "cpio": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cpio",
                "release": "16.el9",
                "source": "rpm",
                "version": "2.13"
            }
        ],
        "cpp": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cpp",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "cracklib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cracklib",
                "release": "27.el9",
                "source": "rpm",
                "version": "2.9.6"
            }
        ],
        "cracklib-dicts": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cracklib-dicts",
                "release": "27.el9",
                "source": "rpm",
                "version": "2.9.6"
            }
        ],
        "createrepo_c": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "createrepo_c",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.20.1"
            }
        ],
        "createrepo_c-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "createrepo_c-libs",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.20.1"
            }
        ],
        "cronie": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cronie",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.5.7"
            }
        ],
        "cronie-anacron": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cronie-anacron",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.5.7"
            }
        ],
        "crontabs": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "crontabs",
                "release": "26.20190603git.el9",
                "source": "rpm",
                "version": "1.11"
            }
        ],
        "crypto-policies": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "crypto-policies",
                "release": "1.gite9247c2.el9",
                "source": "rpm",
                "version": "20231113"
            }
        ],
        "crypto-policies-scripts": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "crypto-policies-scripts",
                "release": "1.gite9247c2.el9",
                "source": "rpm",
                "version": "20231113"
            }
        ],
        "cryptsetup-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cryptsetup-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.6.0"
            }
        ],
        "curl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "curl",
                "release": "28.el9",
                "source": "rpm",
                "version": "7.76.1"
            }
        ],
        "cyrus-sasl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cyrus-sasl",
                "release": "21.el9",
                "source": "rpm",
                "version": "2.1.27"
            }
        ],
        "cyrus-sasl-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cyrus-sasl-devel",
                "release": "21.el9",
                "source": "rpm",
                "version": "2.1.27"
            }
        ],
        "cyrus-sasl-gssapi": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cyrus-sasl-gssapi",
                "release": "21.el9",
                "source": "rpm",
                "version": "2.1.27"
            }
        ],
        "cyrus-sasl-lib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "cyrus-sasl-lib",
                "release": "21.el9",
                "source": "rpm",
                "version": "2.1.27"
            }
        ],
        "dbus": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "dbus",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.12.20"
            }
        ],
        "dbus-broker": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dbus-broker",
                "release": "7.el9",
                "source": "rpm",
                "version": "28"
            }
        ],
        "dbus-common": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "dbus-common",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.12.20"
            }
        ],
        "dbus-libs": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "dbus-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.12.20"
            }
        ],
        "dbus-tools": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "dbus-tools",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.12.20"
            }
        ],
        "dejavu-sans-fonts": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "dejavu-sans-fonts",
                "release": "18.el9",
                "source": "rpm",
                "version": "2.37"
            }
        ],
        "device-mapper": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "device-mapper",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.02.195"
            }
        ],
        "device-mapper-event": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "device-mapper-event",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.02.195"
            }
        ],
        "device-mapper-event-libs": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "device-mapper-event-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.02.195"
            }
        ],
        "device-mapper-libs": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "device-mapper-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.02.195"
            }
        ],
        "device-mapper-persistent-data": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "device-mapper-persistent-data",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.0.6"
            }
        ],
        "diffutils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "diffutils",
                "release": "12.el9",
                "source": "rpm",
                "version": "3.7"
            }
        ],
        "dmidecode": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "dmidecode",
                "release": "7.el9",
                "source": "rpm",
                "version": "3.3"
            }
        ],
        "dnf": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "dnf",
                "release": "9.el9",
                "source": "rpm",
                "version": "4.14.0"
            }
        ],
        "dnf-data": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "dnf-data",
                "release": "9.el9",
                "source": "rpm",
                "version": "4.14.0"
            }
        ],
        "dnf-plugins-core": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "dnf-plugins-core",
                "release": "12.el9",
                "source": "rpm",
                "version": "4.3.0"
            }
        ],
        "dos2unix": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dos2unix",
                "release": "4.el9",
                "source": "rpm",
                "version": "7.4.2"
            }
        ],
        "dracut": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dracut",
                "release": "52.git20231207.el9",
                "source": "rpm",
                "version": "057"
            }
        ],
        "dracut-config-rescue": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dracut-config-rescue",
                "release": "52.git20231207.el9",
                "source": "rpm",
                "version": "057"
            }
        ],
        "dracut-network": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dracut-network",
                "release": "52.git20231207.el9",
                "source": "rpm",
                "version": "057"
            }
        ],
        "dracut-squash": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dracut-squash",
                "release": "52.git20231207.el9",
                "source": "rpm",
                "version": "057"
            }
        ],
        "dwz": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "dwz",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.14"
            }
        ],
        "e2fsprogs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "e2fsprogs",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.46.5"
            }
        ],
        "e2fsprogs-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "e2fsprogs-libs",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.46.5"
            }
        ],
        "ed": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ed",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.14.2"
            }
        ],
        "efi-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "efi-srpm-macros",
                "release": "9.el9",
                "source": "rpm",
                "version": "4"
            }
        ],
        "elfutils-debuginfod-client": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "elfutils-debuginfod-client",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.190"
            }
        ],
        "elfutils-default-yama-scope": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "elfutils-default-yama-scope",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.190"
            }
        ],
        "elfutils-libelf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "elfutils-libelf",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.190"
            }
        ],
        "elfutils-libelf-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "elfutils-libelf-devel",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.190"
            }
        ],
        "elfutils-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "elfutils-libs",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.190"
            }
        ],
        "emacs-filesystem": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "emacs-filesystem",
                "release": "9.el9",
                "source": "rpm",
                "version": "27.2"
            }
        ],
        "epel-next-release": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "epel-next-release",
                "release": "10.el9",
                "source": "rpm",
                "version": "9"
            }
        ],
        "epel-release": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "epel-release",
                "release": "10.el9",
                "source": "rpm",
                "version": "9"
            }
        ],
        "ethtool": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "ethtool",
                "release": "1.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "expat": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "expat",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.5.0"
            }
        ],
        "expat-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "expat-devel",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.5.0"
            }
        ],
        "file": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "file",
                "release": "14.el9",
                "source": "rpm",
                "version": "5.39"
            }
        ],
        "file-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "file-libs",
                "release": "14.el9",
                "source": "rpm",
                "version": "5.39"
            }
        ],
        "filesystem": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "filesystem",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.16"
            }
        ],
        "findutils": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "findutils",
                "release": "6.el9",
                "source": "rpm",
                "version": "4.8.0"
            }
        ],
        "firewalld": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "firewalld",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.5"
            }
        ],
        "firewalld-filesystem": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "firewalld-filesystem",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.5"
            }
        ],
        "flex": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "flex",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.6.4"
            }
        ],
        "fontconfig": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "fontconfig",
                "release": "2.el9",
                "source": "rpm",
                "version": "2.14.0"
            }
        ],
        "fonts-filesystem": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "fonts-filesystem",
                "release": "7.el9.1",
                "source": "rpm",
                "version": "2.0.5"
            }
        ],
        "fonts-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "fonts-srpm-macros",
                "release": "7.el9.1",
                "source": "rpm",
                "version": "2.0.5"
            }
        ],
        "freetype": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "freetype",
                "release": "11.el9",
                "source": "rpm",
                "version": "2.10.4"
            }
        ],
        "fstrm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "fstrm",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.6.1"
            }
        ],
        "fuse-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "fuse-libs",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.9.9"
            }
        ],
        "gawk": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gawk",
                "release": "6.el9",
                "source": "rpm",
                "version": "5.1.0"
            }
        ],
        "gawk-all-langpacks": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gawk-all-langpacks",
                "release": "6.el9",
                "source": "rpm",
                "version": "5.1.0"
            }
        ],
        "gcc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gcc",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "gcc-c++": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gcc-c++",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "gcc-plugin-annobin": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gcc-plugin-annobin",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "gd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gd",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.3.2"
            }
        ],
        "gdbm-libs": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "gdbm-libs",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.19"
            }
        ],
        "gdk-pixbuf2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gdk-pixbuf2",
                "release": "6.el9",
                "source": "rpm",
                "version": "2.42.6"
            }
        ],
        "gettext": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gettext",
                "release": "8.el9",
                "source": "rpm",
                "version": "0.21"
            }
        ],
        "gettext-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gettext-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "0.21"
            }
        ],
        "ghc-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "ghc-srpm-macros",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.5.0"
            }
        ],
        "git-core": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "git-core",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.47.3"
            }
        ],
        "glib-networking": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glib-networking",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.68.3"
            }
        ],
        "glib2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glib2",
                "release": "12.el9",
                "source": "rpm",
                "version": "2.68.4"
            }
        ],
        "glibc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "glibc-common": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc-common",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "glibc-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc-devel",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "glibc-gconv-extra": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc-gconv-extra",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "glibc-headers": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc-headers",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "glibc-langpack-en": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "glibc-langpack-en",
                "release": "88.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "gmp": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "gmp",
                "release": "13.el9",
                "source": "rpm",
                "version": "6.2.0"
            }
        ],
        "gnupg2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gnupg2",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.3.3"
            }
        ],
        "gnutls": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gnutls",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.8.2"
            }
        ],
        "go-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "go-srpm-macros",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.2.0"
            }
        ],
        "gobject-introspection": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gobject-introspection",
                "release": "11.el9",
                "source": "rpm",
                "version": "1.68.0"
            }
        ],
        "gpg-pubkey": [
            {
                "arch": null,
                "epoch": null,
                "name": "gpg-pubkey",
                "release": "5ccc5b19",
                "source": "rpm",
                "version": "8483c65d"
            },
            {
                "arch": null,
                "epoch": null,
                "name": "gpg-pubkey",
                "release": "621e3cac",
                "source": "rpm",
                "version": "1d997668"
            },
            {
                "arch": null,
                "epoch": null,
                "name": "gpg-pubkey",
                "release": "613798eb",
                "source": "rpm",
                "version": "3228467c"
            }
        ],
        "gpgme": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gpgme",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.15.1"
            }
        ],
        "gpm-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gpm-libs",
                "release": "29.el9",
                "source": "rpm",
                "version": "1.20.7"
            }
        ],
        "graphite2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "graphite2",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.3.14"
            }
        ],
        "grep": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "grep",
                "release": "5.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "groff-base": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "groff-base",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.22.4"
            }
        ],
        "grub2-common": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "grub2-common",
                "release": "68.el9",
                "source": "rpm",
                "version": "2.06"
            }
        ],
        "grub2-pc": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "grub2-pc",
                "release": "68.el9",
                "source": "rpm",
                "version": "2.06"
            }
        ],
        "grub2-pc-modules": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "grub2-pc-modules",
                "release": "68.el9",
                "source": "rpm",
                "version": "2.06"
            }
        ],
        "grub2-tools": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "grub2-tools",
                "release": "68.el9",
                "source": "rpm",
                "version": "2.06"
            }
        ],
        "grub2-tools-minimal": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "grub2-tools-minimal",
                "release": "68.el9",
                "source": "rpm",
                "version": "2.06"
            }
        ],
        "grubby": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "grubby",
                "release": "63.el9",
                "source": "rpm",
                "version": "8.40"
            }
        ],
        "gsettings-desktop-schemas": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gsettings-desktop-schemas",
                "release": "8.el9",
                "source": "rpm",
                "version": "40.0"
            }
        ],
        "gzip": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "gzip",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.12"
            }
        ],
        "harfbuzz": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "harfbuzz",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.7.4"
            }
        ],
        "haveged": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "haveged",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.9.18"
            }
        ],
        "hdparm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "hdparm",
                "release": "2.el9",
                "source": "rpm",
                "version": "9.62"
            }
        ],
        "hostname": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "hostname",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.23"
            }
        ],
        "httpd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "httpd",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "httpd-core": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "httpd-core",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "httpd-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "httpd-devel",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "httpd-filesystem": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "httpd-filesystem",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "httpd-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "httpd-tools",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "hwdata": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "hwdata",
                "release": "9.11.el9",
                "source": "rpm",
                "version": "0.348"
            }
        ],
        "ima-evm-utils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ima-evm-utils",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.4"
            }
        ],
        "info": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "info",
                "release": "15.el9",
                "source": "rpm",
                "version": "6.7"
            }
        ],
        "inih": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "inih",
                "release": "6.el9",
                "source": "rpm",
                "version": "49"
            }
        ],
        "initscripts-rename-device": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "initscripts-rename-device",
                "release": "1.el9",
                "source": "rpm",
                "version": "10.11.5"
            }
        ],
        "initscripts-service": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "initscripts-service",
                "release": "1.el9",
                "source": "rpm",
                "version": "10.11.5"
            }
        ],
        "iproute": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "iproute",
                "release": "5.el9",
                "source": "rpm",
                "version": "6.2.0"
            }
        ],
        "iproute-tc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "iproute-tc",
                "release": "5.el9",
                "source": "rpm",
                "version": "6.2.0"
            }
        ],
        "ipset": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ipset",
                "release": "8.el9",
                "source": "rpm",
                "version": "7.11"
            }
        ],
        "ipset-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ipset-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "7.11"
            }
        ],
        "iptables-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "iptables-libs",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.8.8"
            }
        ],
        "iptables-nft": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "iptables-nft",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.8.8"
            }
        ],
        "iputils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "iputils",
                "release": "9.el9",
                "source": "rpm",
                "version": "20210202"
            }
        ],
        "irqbalance": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "irqbalance",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.9.2"
            }
        ],
        "jansson": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "jansson",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.14"
            }
        ],
        "jbigkit-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "jbigkit-libs",
                "release": "23.el9",
                "source": "rpm",
                "version": "2.1"
            }
        ],
        "jq": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "jq",
                "release": "16.el9",
                "source": "rpm",
                "version": "1.6"
            }
        ],
        "json-c": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "json-c",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.14"
            }
        ],
        "json-glib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "json-glib",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.6.6"
            }
        ],
        "kbd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kbd",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.4.0"
            }
        ],
        "kbd-legacy": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "kbd-legacy",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.4.0"
            }
        ],
        "kbd-misc": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "kbd-misc",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.4.0"
            }
        ],
        "kernel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-core": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-core",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-devel",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-headers": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-headers",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-modules": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-modules",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-modules-core": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-modules-core",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "kernel-srpm-macros",
                "release": "13.el9",
                "source": "rpm",
                "version": "1.0"
            }
        ],
        "kernel-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-tools",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kernel-tools-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kernel-tools-libs",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "kexec-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kexec-tools",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.0.27"
            }
        ],
        "keyutils-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "keyutils-libs",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.6.3"
            }
        ],
        "keyutils-libs-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "keyutils-libs-devel",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.6.3"
            }
        ],
        "kmod": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kmod",
                "release": "9.el9",
                "source": "rpm",
                "version": "28"
            }
        ],
        "kmod-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kmod-libs",
                "release": "9.el9",
                "source": "rpm",
                "version": "28"
            }
        ],
        "kpartx": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "kpartx",
                "release": "22.el9",
                "source": "rpm",
                "version": "0.8.7"
            }
        ],
        "krb5-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "krb5-devel",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.21.1"
            }
        ],
        "krb5-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "krb5-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.21.1"
            }
        ],
        "langpacks-core-en": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "langpacks-core-en",
                "release": "16.el9",
                "source": "rpm",
                "version": "3.0"
            }
        ],
        "langpacks-core-font-en": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "langpacks-core-font-en",
                "release": "16.el9",
                "source": "rpm",
                "version": "3.0"
            }
        ],
        "langpacks-en": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "langpacks-en",
                "release": "16.el9",
                "source": "rpm",
                "version": "3.0"
            }
        ],
        "ldns": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ldns",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.7.1"
            }
        ],
        "less": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "less",
                "release": "2.el9",
                "source": "rpm",
                "version": "590"
            }
        ],
        "libICE": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libICE",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.0.10"
            }
        ],
        "libSM": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libSM",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.2.3"
            }
        ],
        "libX11": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libX11",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.7.0"
            }
        ],
        "libX11-common": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "libX11-common",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.7.0"
            }
        ],
        "libXau": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libXau",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.0.9"
            }
        ],
        "libXext": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libXext",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.3.4"
            }
        ],
        "libXmu": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libXmu",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.1.3"
            }
        ],
        "libXpm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libXpm",
                "release": "10.el9",
                "source": "rpm",
                "version": "3.5.13"
            }
        ],
        "libXt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libXt",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.2.0"
            }
        ],
        "libacl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libacl",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.3.1"
            }
        ],
        "libaio": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libaio",
                "release": "13.el9",
                "source": "rpm",
                "version": "0.3.111"
            }
        ],
        "libappstream-glib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libappstream-glib",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.7.18"
            }
        ],
        "libarchive": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libarchive",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.5.3"
            }
        ],
        "libassuan": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libassuan",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.5.5"
            }
        ],
        "libattr": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libattr",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.5.1"
            }
        ],
        "libbasicobjects": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libbasicobjects",
                "release": "53.el9",
                "source": "rpm",
                "version": "0.1.1"
            }
        ],
        "libblkid": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libblkid",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "libbpf": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "libbpf",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.0"
            }
        ],
        "libbrotli": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libbrotli",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.0.9"
            }
        ],
        "libcap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcap",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.48"
            }
        ],
        "libcap-ng": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcap-ng",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.8.2"
            }
        ],
        "libcap-ng-python3": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcap-ng-python3",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.8.2"
            }
        ],
        "libcbor": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcbor",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.7.0"
            }
        ],
        "libcollection": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcollection",
                "release": "53.el9",
                "source": "rpm",
                "version": "0.7.0"
            }
        ],
        "libcom_err": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcom_err",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.46.5"
            }
        ],
        "libcom_err-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcom_err-devel",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.46.5"
            }
        ],
        "libcomps": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcomps",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.1.18"
            }
        ],
        "libcurl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libcurl",
                "release": "28.el9",
                "source": "rpm",
                "version": "7.76.1"
            }
        ],
        "libdaemon": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdaemon",
                "release": "23.el9",
                "source": "rpm",
                "version": "0.14"
            }
        ],
        "libdatrie": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdatrie",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.2.13"
            }
        ],
        "libdb": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdb",
                "release": "53.el9",
                "source": "rpm",
                "version": "5.3.28"
            }
        ],
        "libdb-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdb-devel",
                "release": "53.el9",
                "source": "rpm",
                "version": "5.3.28"
            }
        ],
        "libdhash": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdhash",
                "release": "53.el9",
                "source": "rpm",
                "version": "0.5.0"
            }
        ],
        "libdnf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libdnf",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.69.0"
            }
        ],
        "libeconf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libeconf",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.4.1"
            }
        ],
        "libedit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libedit",
                "release": "38.20210216cvs.el9",
                "source": "rpm",
                "version": "3.1"
            }
        ],
        "libestr": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libestr",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.1.11"
            }
        ],
        "libevent": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libevent",
                "release": "6.el9",
                "source": "rpm",
                "version": "2.1.12"
            }
        ],
        "libfastjson": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libfastjson",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.99.9"
            }
        ],
        "libfdisk": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libfdisk",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "libffi": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libffi",
                "release": "8.el9",
                "source": "rpm",
                "version": "3.4.2"
            }
        ],
        "libfido2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libfido2",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.13.0"
            }
        ],
        "libgcc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libgcc",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "libgcrypt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libgcrypt",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.10.0"
            }
        ],
        "libgomp": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libgomp",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "libgpg-error": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libgpg-error",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.42"
            }
        ],
        "libibverbs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libibverbs",
                "release": "1.el9",
                "source": "rpm",
                "version": "48.0"
            }
        ],
        "libicu": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libicu",
                "release": "10.el9",
                "source": "rpm",
                "version": "67.1"
            }
        ],
        "libidn2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libidn2",
                "release": "7.el9",
                "source": "rpm",
                "version": "2.3.0"
            }
        ],
        "libini_config": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libini_config",
                "release": "53.el9",
                "source": "rpm",
                "version": "1.3.1"
            }
        ],
        "libipa_hbac": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libipa_hbac",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "libjpeg-turbo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libjpeg-turbo",
                "release": "7.el9",
                "source": "rpm",
                "version": "2.0.90"
            }
        ],
        "libkadm5": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libkadm5",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.21.1"
            }
        ],
        "libkcapi": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libkcapi",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.4.0"
            }
        ],
        "libkcapi-hmaccalc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libkcapi-hmaccalc",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.4.0"
            }
        ],
        "libksba": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libksba",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.5.1"
            }
        ],
        "libldb": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "libldb",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "libmaxminddb": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libmaxminddb",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.5.2"
            }
        ],
        "libmnl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libmnl",
                "release": "15.el9",
                "source": "rpm",
                "version": "1.0.4"
            }
        ],
        "libmodulemd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libmodulemd",
                "release": "2.el9",
                "source": "rpm",
                "version": "2.13.0"
            }
        ],
        "libmount": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libmount",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "libmpc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libmpc",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.2.1"
            }
        ],
        "libndp": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libndp",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.8"
            }
        ],
        "libnetfilter_conntrack": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnetfilter_conntrack",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.0.9"
            }
        ],
        "libnfnetlink": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnfnetlink",
                "release": "21.el9",
                "source": "rpm",
                "version": "1.0.1"
            }
        ],
        "libnftnl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnftnl",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.2"
            }
        ],
        "libnghttp2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnghttp2",
                "release": "5.el9.1",
                "source": "rpm",
                "version": "1.43.0"
            }
        ],
        "libnl3": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnl3",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.7.0"
            }
        ],
        "libnl3-cli": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libnl3-cli",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.7.0"
            }
        ],
        "libpath_utils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libpath_utils",
                "release": "53.el9",
                "source": "rpm",
                "version": "0.2.1"
            }
        ],
        "libpcap": [
            {
                "arch": "x86_64",
                "epoch": 14,
                "name": "libpcap",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.10.0"
            }
        ],
        "libpipeline": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libpipeline",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.5.3"
            }
        ],
        "libpkgconf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libpkgconf",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.7.3"
            }
        ],
        "libpng": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "libpng",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.6.37"
            }
        ],
        "libproxy": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libproxy",
                "release": "35.el9",
                "source": "rpm",
                "version": "0.4.15"
            }
        ],
        "libproxy-webkitgtk4": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libproxy-webkitgtk4",
                "release": "35.el9",
                "source": "rpm",
                "version": "0.4.15"
            }
        ],
        "libpsl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libpsl",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.21.1"
            }
        ],
        "libpwquality": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libpwquality",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.4.4"
            }
        ],
        "libref_array": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libref_array",
                "release": "53.el9",
                "source": "rpm",
                "version": "0.1.5"
            }
        ],
        "librepo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "librepo",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.14.5"
            }
        ],
        "libreport-filesystem": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "libreport-filesystem",
                "release": "6.el9",
                "source": "rpm",
                "version": "2.15.2"
            }
        ],
        "libreswan": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libreswan",
                "release": "8.el9",
                "source": "rpm",
                "version": "4.15"
            }
        ],
        "libseccomp": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libseccomp",
                "release": "2.el9",
                "source": "rpm",
                "version": "2.5.2"
            }
        ],
        "libselinux": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libselinux",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libselinux-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libselinux-devel",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libselinux-utils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libselinux-utils",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libsemanage": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsemanage",
                "release": "5.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libsepol": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsepol",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libsepol-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsepol-devel",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "libsigsegv": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsigsegv",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.13"
            }
        ],
        "libsmartcols": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsmartcols",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "libsmbclient": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "libsmbclient",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "libsolv": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsolv",
                "release": "2.el9",
                "source": "rpm",
                "version": "0.7.24"
            }
        ],
        "libsoup": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsoup",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.72.0"
            }
        ],
        "libss": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libss",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.46.5"
            }
        ],
        "libssh": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libssh",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.10.4"
            }
        ],
        "libssh-config": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "libssh-config",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.10.4"
            }
        ],
        "libsss_certmap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsss_certmap",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "libsss_idmap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsss_idmap",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "libsss_nss_idmap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsss_nss_idmap",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "libsss_sudo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsss_sudo",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "libstdc++": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libstdc++",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "libstdc++-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libstdc++-devel",
                "release": "2.3.el9",
                "source": "rpm",
                "version": "11.4.1"
            }
        ],
        "libstemmer": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libstemmer",
                "release": "18.585svn.el9",
                "source": "rpm",
                "version": "0"
            }
        ],
        "libsysfs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libsysfs",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.1.1"
            }
        ],
        "libtalloc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtalloc",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.4.3"
            }
        ],
        "libtasn1": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtasn1",
                "release": "8.el9",
                "source": "rpm",
                "version": "4.16.0"
            }
        ],
        "libtdb": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtdb",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.4.14"
            }
        ],
        "libteam": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libteam",
                "release": "16.el9",
                "source": "rpm",
                "version": "1.31"
            }
        ],
        "libtevent": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtevent",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.17.1"
            }
        ],
        "libthai": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libthai",
                "release": "8.el9",
                "source": "rpm",
                "version": "0.1.28"
            }
        ],
        "libtiff": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtiff",
                "release": "15.el9",
                "source": "rpm",
                "version": "4.4.0"
            }
        ],
        "libtirpc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtirpc",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.3.3"
            }
        ],
        "libtool": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtool",
                "release": "45.el9",
                "source": "rpm",
                "version": "2.4.6"
            }
        ],
        "libtraceevent": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libtraceevent",
                "release": "3.el9",
                "source": "rpm",
                "version": "1.5.3"
            }
        ],
        "libunistring": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libunistring",
                "release": "15.el9",
                "source": "rpm",
                "version": "0.9.10"
            }
        ],
        "libuser": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libuser",
                "release": "13.el9",
                "source": "rpm",
                "version": "0.63"
            }
        ],
        "libutempter": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libutempter",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.2.1"
            }
        ],
        "libuuid": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libuuid",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "libuv": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "libuv",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.42.0"
            }
        ],
        "libverto": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libverto",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.3.2"
            }
        ],
        "libverto-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libverto-devel",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.3.2"
            }
        ],
        "libwbclient": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "libwbclient",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "libwebp": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libwebp",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.2.0"
            }
        ],
        "libxcb": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxcb",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.13.1"
            }
        ],
        "libxcrypt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxcrypt",
                "release": "3.el9",
                "source": "rpm",
                "version": "4.4.18"
            }
        ],
        "libxcrypt-compat": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxcrypt-compat",
                "release": "3.el9",
                "source": "rpm",
                "version": "4.4.18"
            }
        ],
        "libxcrypt-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxcrypt-devel",
                "release": "3.el9",
                "source": "rpm",
                "version": "4.4.18"
            }
        ],
        "libxml2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxml2",
                "release": "14.el9",
                "source": "rpm",
                "version": "2.9.13"
            }
        ],
        "libxml2-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxml2-devel",
                "release": "14.el9",
                "source": "rpm",
                "version": "2.9.13"
            }
        ],
        "libxslt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libxslt",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.1.34"
            }
        ],
        "libyaml": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libyaml",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.2.5"
            }
        ],
        "libzip": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libzip",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.7.3"
            }
        ],
        "libzstd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libzstd",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.5.1"
            }
        ],
        "libzstd-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "libzstd-devel",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.5.1"
            }
        ],
        "linux-firmware": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "linux-firmware",
                "release": "141.el9",
                "source": "rpm",
                "version": "20231030"
            }
        ],
        "linux-firmware-whence": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "linux-firmware-whence",
                "release": "141.el9",
                "source": "rpm",
                "version": "20231030"
            }
        ],
        "llvm-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "llvm-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "17.0.1"
            }
        ],
        "lm_sensors-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lm_sensors-libs",
                "release": "10.el9",
                "source": "rpm",
                "version": "3.6.0"
            }
        ],
        "lmdb-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lmdb-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "0.9.29"
            }
        ],
        "logrotate": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "logrotate",
                "release": "8.el9",
                "source": "rpm",
                "version": "3.18.0"
            }
        ],
        "lshw": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lshw",
                "release": "10.el9",
                "source": "rpm",
                "version": "B.02.19.2"
            }
        ],
        "lsof": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lsof",
                "release": "3.el9",
                "source": "rpm",
                "version": "4.94.0"
            }
        ],
        "lsscsi": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lsscsi",
                "release": "6.el9",
                "source": "rpm",
                "version": "0.32"
            }
        ],
        "lua-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lua-libs",
                "release": "4.el9",
                "source": "rpm",
                "version": "5.4.4"
            }
        ],
        "lua-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "lua-srpm-macros",
                "release": "6.el9",
                "source": "rpm",
                "version": "1"
            }
        ],
        "lvm2": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "lvm2",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.03.21"
            }
        ],
        "lvm2-libs": [
            {
                "arch": "x86_64",
                "epoch": 9,
                "name": "lvm2-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.03.21"
            }
        ],
        "lz4-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lz4-libs",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.9.3"
            }
        ],
        "lzo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "lzo",
                "release": "7.el9",
                "source": "rpm",
                "version": "2.10"
            }
        ],
        "m4": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "m4",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.4.19"
            }
        ],
        "mailcap": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "mailcap",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.1.49"
            }
        ],
        "make": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "make",
                "release": "7.el9",
                "source": "rpm",
                "version": "4.3"
            }
        ],
        "man-db": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "man-db",
                "release": "7.el9",
                "source": "rpm",
                "version": "2.9.3"
            }
        ],
        "man-pages": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "man-pages",
                "release": "1.el9",
                "source": "rpm",
                "version": "6.04"
            }
        ],
        "mlocate": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "mlocate",
                "release": "30.el9",
                "source": "rpm",
                "version": "0.26"
            }
        ],
        "mod_http2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "mod_http2",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.0.26"
            }
        ],
        "mod_lua": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "mod_lua",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "mod_ssl": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "mod_ssl",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.4.62"
            }
        ],
        "mpfr": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "mpfr",
                "release": "7.el9",
                "source": "rpm",
                "version": "4.1.0"
            }
        ],
        "ncurses": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ncurses",
                "release": "10.20210508.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "ncurses-base": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "ncurses-base",
                "release": "10.20210508.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "ncurses-c++-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ncurses-c++-libs",
                "release": "10.20210508.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "ncurses-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ncurses-devel",
                "release": "10.20210508.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "ncurses-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "ncurses-libs",
                "release": "10.20210508.el9",
                "source": "rpm",
                "version": "6.2"
            }
        ],
        "net-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "net-tools",
                "release": "0.62.20160912git.el9",
                "source": "rpm",
                "version": "2.0"
            }
        ],
        "nettle": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nettle",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.9.1"
            }
        ],
        "newt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "newt",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.52.21"
            }
        ],
        "nftables": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "nftables",
                "release": "11.el9",
                "source": "rpm",
                "version": "1.0.4"
            }
        ],
        "nginx-filesystem": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "nginx-filesystem",
                "release": "24.el9",
                "source": "rpm",
                "version": "1.20.1"
            }
        ],
        "npth": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "npth",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.6"
            }
        ],
        "nspr": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nspr",
                "release": "4.el9",
                "source": "rpm",
                "version": "4.36.0"
            }
        ],
        "nss": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "nss-softokn": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss-softokn",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "nss-softokn-freebl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss-softokn-freebl",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "nss-sysinit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss-sysinit",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "nss-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss-tools",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "nss-util": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "nss-util",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.112.0"
            }
        ],
        "numactl-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "numactl-libs",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.0.16"
            }
        ],
        "ocaml-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "ocaml-srpm-macros",
                "release": "6.el9",
                "source": "rpm",
                "version": "6"
            }
        ],
        "oddjob": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "oddjob",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.34.7"
            }
        ],
        "oddjob-mkhomedir": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "oddjob-mkhomedir",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.34.7"
            }
        ],
        "oniguruma": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "oniguruma",
                "release": "1.el9.5",
                "source": "rpm",
                "version": "6.9.6"
            }
        ],
        "openblas-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "openblas-srpm-macros",
                "release": "11.el9",
                "source": "rpm",
                "version": "2"
            }
        ],
        "openldap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "openldap",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.6.3"
            }
        ],
        "openldap-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "openldap-devel",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.6.3"
            }
        ],
        "openssh": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "openssh",
                "release": "35.el9",
                "source": "rpm",
                "version": "8.7p1"
            }
        ],
        "openssh-clients": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "openssh-clients",
                "release": "35.el9",
                "source": "rpm",
                "version": "8.7p1"
            }
        ],
        "openssh-server": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "openssh-server",
                "release": "35.el9",
                "source": "rpm",
                "version": "8.7p1"
            }
        ],
        "openssl": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.5.1"
            }
        ],
        "openssl-devel": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl-devel",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.5.1"
            }
        ],
        "openssl-fips-provider": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl-fips-provider",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.5.1"
            }
        ],
        "openssl-libs": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl-libs",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.5.1"
            }
        ],
        "os-prober": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "os-prober",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.77"
            }
        ],
        "p11-kit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "p11-kit",
                "release": "2.el9",
                "source": "rpm",
                "version": "0.25.3"
            }
        ],
        "p11-kit-trust": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "p11-kit-trust",
                "release": "2.el9",
                "source": "rpm",
                "version": "0.25.3"
            }
        ],
        "pam": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pam",
                "release": "16.el9",
                "source": "rpm",
                "version": "1.5.1"
            }
        ],
        "parted": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "parted",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.5"
            }
        ],
        "passwd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "passwd",
                "release": "12.el9",
                "source": "rpm",
                "version": "0.80"
            }
        ],
        "patch": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "patch",
                "release": "16.el9",
                "source": "rpm",
                "version": "2.7.6"
            }
        ],
        "pciutils-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pciutils-libs",
                "release": "5.el9",
                "source": "rpm",
                "version": "3.7.0"
            }
        ],
        "pcp-conf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcp-conf",
                "release": "2.el9",
                "source": "rpm",
                "version": "6.1.1"
            }
        ],
        "pcp-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcp-libs",
                "release": "2.el9",
                "source": "rpm",
                "version": "6.1.1"
            }
        ],
        "pcre": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcre",
                "release": "3.el9.3",
                "source": "rpm",
                "version": "8.44"
            }
        ],
        "pcre2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcre2",
                "release": "4.el9",
                "source": "rpm",
                "version": "10.40"
            }
        ],
        "pcre2-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcre2-devel",
                "release": "4.el9",
                "source": "rpm",
                "version": "10.40"
            }
        ],
        "pcre2-syntax": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "pcre2-syntax",
                "release": "4.el9",
                "source": "rpm",
                "version": "10.40"
            }
        ],
        "pcre2-utf16": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcre2-utf16",
                "release": "4.el9",
                "source": "rpm",
                "version": "10.40"
            }
        ],
        "pcre2-utf32": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pcre2-utf32",
                "release": "4.el9",
                "source": "rpm",
                "version": "10.40"
            }
        ],
        "perl": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-Algorithm-Diff": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Algorithm-Diff",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.2010"
            }
        ],
        "perl-Archive-Tar": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Archive-Tar",
                "release": "6.el9",
                "source": "rpm",
                "version": "2.38"
            }
        ],
        "perl-Archive-Zip": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Archive-Zip",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.68"
            }
        ],
        "perl-Attribute-Handlers": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Attribute-Handlers",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.01"
            }
        ],
        "perl-AutoLoader": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-AutoLoader",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.74"
            }
        ],
        "perl-AutoSplit": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-AutoSplit",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.74"
            }
        ],
        "perl-B": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-B",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.80"
            }
        ],
        "perl-Benchmark": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Benchmark",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.23"
            }
        ],
        "perl-CPAN": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-CPAN",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.29"
            }
        ],
        "perl-CPAN-DistnameInfo": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-CPAN-DistnameInfo",
                "release": "23.el9",
                "source": "rpm",
                "version": "0.12"
            }
        ],
        "perl-CPAN-Meta": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-CPAN-Meta",
                "release": "460.el9",
                "source": "rpm",
                "version": "2.150010"
            }
        ],
        "perl-CPAN-Meta-Requirements": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-CPAN-Meta-Requirements",
                "release": "461.el9",
                "source": "rpm",
                "version": "2.140"
            }
        ],
        "perl-CPAN-Meta-YAML": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-CPAN-Meta-YAML",
                "release": "461.el9",
                "source": "rpm",
                "version": "0.018"
            }
        ],
        "perl-Carp": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Carp",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.50"
            }
        ],
        "perl-Class-Struct": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Class-Struct",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.66"
            }
        ],
        "perl-Compress-Bzip2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Compress-Bzip2",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.28"
            }
        ],
        "perl-Compress-Raw-Bzip2": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Compress-Raw-Bzip2",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.101"
            }
        ],
        "perl-Compress-Raw-Lzma": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Compress-Raw-Lzma",
                "release": "3.el9",
                "source": "rpm",
                "version": "2.101"
            }
        ],
        "perl-Compress-Raw-Zlib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Compress-Raw-Zlib",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.101"
            }
        ],
        "perl-Config-Extensions": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Config-Extensions",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.03"
            }
        ],
        "perl-Config-Perl-V": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Config-Perl-V",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.33"
            }
        ],
        "perl-DBM_Filter": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-DBM_Filter",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.06"
            }
        ],
        "perl-DB_File": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-DB_File",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.855"
            }
        ],
        "perl-Data-Dumper": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Data-Dumper",
                "release": "462.el9",
                "source": "rpm",
                "version": "2.174"
            }
        ],
        "perl-Data-OptList": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Data-OptList",
                "release": "17.el9",
                "source": "rpm",
                "version": "0.110"
            }
        ],
        "perl-Data-Section": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Data-Section",
                "release": "14.el9",
                "source": "rpm",
                "version": "0.200007"
            }
        ],
        "perl-Devel-PPPort": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Devel-PPPort",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.62"
            }
        ],
        "perl-Devel-Peek": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Devel-Peek",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.28"
            }
        ],
        "perl-Devel-SelfStubber": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Devel-SelfStubber",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.06"
            }
        ],
        "perl-Devel-Size": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Devel-Size",
                "release": "10.el9",
                "source": "rpm",
                "version": "0.83"
            }
        ],
        "perl-Digest": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Digest",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.19"
            }
        ],
        "perl-Digest-MD5": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Digest-MD5",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.58"
            }
        ],
        "perl-Digest-SHA": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "perl-Digest-SHA",
                "release": "461.el9",
                "source": "rpm",
                "version": "6.02"
            }
        ],
        "perl-Digest-SHA1": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Digest-SHA1",
                "release": "34.el9",
                "source": "rpm",
                "version": "2.13"
            }
        ],
        "perl-DirHandle": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-DirHandle",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.05"
            }
        ],
        "perl-Dumpvalue": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Dumpvalue",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.27"
            }
        ],
        "perl-DynaLoader": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-DynaLoader",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.47"
            }
        ],
        "perl-Encode": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-Encode",
                "release": "462.el9",
                "source": "rpm",
                "version": "3.08"
            }
        ],
        "perl-Encode-Locale": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Encode-Locale",
                "release": "21.el9",
                "source": "rpm",
                "version": "1.05"
            }
        ],
        "perl-Encode-devel": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-Encode-devel",
                "release": "462.el9",
                "source": "rpm",
                "version": "3.08"
            }
        ],
        "perl-English": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-English",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.11"
            }
        ],
        "perl-Env": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Env",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.04"
            }
        ],
        "perl-Errno": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Errno",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.30"
            }
        ],
        "perl-Exporter": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Exporter",
                "release": "461.el9",
                "source": "rpm",
                "version": "5.74"
            }
        ],
        "perl-ExtUtils-CBuilder": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-ExtUtils-CBuilder",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.280236"
            }
        ],
        "perl-ExtUtils-Command": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-ExtUtils-Command",
                "release": "3.el9",
                "source": "rpm",
                "version": "7.60"
            }
        ],
        "perl-ExtUtils-Constant": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-ExtUtils-Constant",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.25"
            }
        ],
        "perl-ExtUtils-Embed": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-ExtUtils-Embed",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.35"
            }
        ],
        "perl-ExtUtils-Install": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-ExtUtils-Install",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.20"
            }
        ],
        "perl-ExtUtils-MM-Utils": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-ExtUtils-MM-Utils",
                "release": "3.el9",
                "source": "rpm",
                "version": "7.60"
            }
        ],
        "perl-ExtUtils-MakeMaker": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-ExtUtils-MakeMaker",
                "release": "3.el9",
                "source": "rpm",
                "version": "7.60"
            }
        ],
        "perl-ExtUtils-Manifest": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-ExtUtils-Manifest",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.73"
            }
        ],
        "perl-ExtUtils-Miniperl": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-ExtUtils-Miniperl",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.09"
            }
        ],
        "perl-ExtUtils-ParseXS": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-ExtUtils-ParseXS",
                "release": "460.el9",
                "source": "rpm",
                "version": "3.40"
            }
        ],
        "perl-Fcntl": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Fcntl",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.13"
            }
        ],
        "perl-File-Basename": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-File-Basename",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.85"
            }
        ],
        "perl-File-Compare": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-File-Compare",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.100.600"
            }
        ],
        "perl-File-Copy": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-File-Copy",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "perl-File-DosGlob": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-File-DosGlob",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.12"
            }
        ],
        "perl-File-Fetch": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-File-Fetch",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.00"
            }
        ],
        "perl-File-Find": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-File-Find",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.37"
            }
        ],
        "perl-File-HomeDir": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-File-HomeDir",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.006"
            }
        ],
        "perl-File-Path": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-File-Path",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.18"
            }
        ],
        "perl-File-Temp": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-File-Temp",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.231.100"
            }
        ],
        "perl-File-Which": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-File-Which",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.23"
            }
        ],
        "perl-File-stat": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-File-stat",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.09"
            }
        ],
        "perl-FileCache": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-FileCache",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.10"
            }
        ],
        "perl-FileHandle": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-FileHandle",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.03"
            }
        ],
        "perl-Filter": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "perl-Filter",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.60"
            }
        ],
        "perl-Filter-Simple": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Filter-Simple",
                "release": "460.el9",
                "source": "rpm",
                "version": "0.96"
            }
        ],
        "perl-FindBin": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-FindBin",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.51"
            }
        ],
        "perl-GDBM_File": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-GDBM_File",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.18"
            }
        ],
        "perl-Getopt-Long": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Getopt-Long",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.52"
            }
        ],
        "perl-Getopt-Std": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Getopt-Std",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.12"
            }
        ],
        "perl-HTTP-Tiny": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-HTTP-Tiny",
                "release": "461.el9",
                "source": "rpm",
                "version": "0.076"
            }
        ],
        "perl-Hash-Util": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Hash-Util",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.23"
            }
        ],
        "perl-Hash-Util-FieldHash": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Hash-Util-FieldHash",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.20"
            }
        ],
        "perl-I18N-Collate": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-I18N-Collate",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.02"
            }
        ],
        "perl-I18N-LangTags": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-I18N-LangTags",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.44"
            }
        ],
        "perl-I18N-Langinfo": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-I18N-Langinfo",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.19"
            }
        ],
        "perl-IO": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-IO",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.43"
            }
        ],
        "perl-IO-Compress": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-IO-Compress",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.102"
            }
        ],
        "perl-IO-Compress-Lzma": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-IO-Compress-Lzma",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.101"
            }
        ],
        "perl-IO-Socket-IP": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-IO-Socket-IP",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.41"
            }
        ],
        "perl-IO-Socket-SSL": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-IO-Socket-SSL",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.073"
            }
        ],
        "perl-IO-Zlib": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-IO-Zlib",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.11"
            }
        ],
        "perl-IPC-Cmd": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-IPC-Cmd",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.04"
            }
        ],
        "perl-IPC-Open3": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-IPC-Open3",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.21"
            }
        ],
        "perl-IPC-SysV": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-IPC-SysV",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.09"
            }
        ],
        "perl-IPC-System-Simple": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-IPC-System-Simple",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.30"
            }
        ],
        "perl-Importer": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Importer",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.026"
            }
        ],
        "perl-JSON-PP": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-JSON-PP",
                "release": "4.el9",
                "source": "rpm",
                "version": "4.06"
            }
        ],
        "perl-Locale-Maketext": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Locale-Maketext",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.29"
            }
        ],
        "perl-Locale-Maketext-Simple": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Locale-Maketext-Simple",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.21"
            }
        ],
        "perl-MIME-Base64": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-MIME-Base64",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.16"
            }
        ],
        "perl-MIME-Charset": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-MIME-Charset",
                "release": "15.el9",
                "source": "rpm",
                "version": "1.012.2"
            }
        ],
        "perl-MRO-Compat": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-MRO-Compat",
                "release": "15.el9",
                "source": "rpm",
                "version": "0.13"
            }
        ],
        "perl-Math-BigInt": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Math-BigInt",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.9998.18"
            }
        ],
        "perl-Math-BigInt-FastCalc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Math-BigInt-FastCalc",
                "release": "460.el9",
                "source": "rpm",
                "version": "0.500.900"
            }
        ],
        "perl-Math-BigRat": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Math-BigRat",
                "release": "460.el9",
                "source": "rpm",
                "version": "0.2614"
            }
        ],
        "perl-Math-Complex": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Math-Complex",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.59"
            }
        ],
        "perl-Memoize": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Memoize",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.03"
            }
        ],
        "perl-Module-Build": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-Module-Build",
                "release": "9.el9",
                "source": "rpm",
                "version": "0.42.31"
            }
        ],
        "perl-Module-CoreList": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Module-CoreList",
                "release": "3.el9",
                "source": "rpm",
                "version": "5.20210320"
            }
        ],
        "perl-Module-CoreList-tools": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Module-CoreList-tools",
                "release": "3.el9",
                "source": "rpm",
                "version": "5.20210320"
            }
        ],
        "perl-Module-Load": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Module-Load",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.36"
            }
        ],
        "perl-Module-Load-Conditional": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Module-Load-Conditional",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.74"
            }
        ],
        "perl-Module-Loaded": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Module-Loaded",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.08"
            }
        ],
        "perl-Module-Metadata": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Module-Metadata",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.000037"
            }
        ],
        "perl-Module-Signature": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Module-Signature",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.88"
            }
        ],
        "perl-Mozilla-CA": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Mozilla-CA",
                "release": "6.el9",
                "source": "rpm",
                "version": "20200520"
            }
        ],
        "perl-NDBM_File": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-NDBM_File",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.15"
            }
        ],
        "perl-NEXT": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-NEXT",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.67"
            }
        ],
        "perl-Net": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Net",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.02"
            }
        ],
        "perl-Net-Ping": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Net-Ping",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.74"
            }
        ],
        "perl-Net-SSLeay": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Net-SSLeay",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.92"
            }
        ],
        "perl-ODBM_File": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-ODBM_File",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.16"
            }
        ],
        "perl-Object-HashBase": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Object-HashBase",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.009"
            }
        ],
        "perl-Opcode": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Opcode",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.48"
            }
        ],
        "perl-POSIX": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-POSIX",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.94"
            }
        ],
        "perl-Package-Generator": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Package-Generator",
                "release": "23.el9",
                "source": "rpm",
                "version": "1.106"
            }
        ],
        "perl-Params-Check": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Params-Check",
                "release": "461.el9",
                "source": "rpm",
                "version": "0.38"
            }
        ],
        "perl-Params-Util": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Params-Util",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.102"
            }
        ],
        "perl-PathTools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-PathTools",
                "release": "461.el9",
                "source": "rpm",
                "version": "3.78"
            }
        ],
        "perl-Perl-OSType": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Perl-OSType",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.010"
            }
        ],
        "perl-PerlIO-via-QuotedPrint": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-PerlIO-via-QuotedPrint",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.09"
            }
        ],
        "perl-Pod-Checker": [
            {
                "arch": "noarch",
                "epoch": 4,
                "name": "perl-Pod-Checker",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.74"
            }
        ],
        "perl-Pod-Escapes": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Pod-Escapes",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.07"
            }
        ],
        "perl-Pod-Functions": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Pod-Functions",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.13"
            }
        ],
        "perl-Pod-Html": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Pod-Html",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.25"
            }
        ],
        "perl-Pod-Perldoc": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Pod-Perldoc",
                "release": "461.el9",
                "source": "rpm",
                "version": "3.28.01"
            }
        ],
        "perl-Pod-Simple": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Pod-Simple",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.42"
            }
        ],
        "perl-Pod-Usage": [
            {
                "arch": "noarch",
                "epoch": 4,
                "name": "perl-Pod-Usage",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.01"
            }
        ],
        "perl-Safe": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Safe",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.41"
            }
        ],
        "perl-Scalar-List-Utils": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-Scalar-List-Utils",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.56"
            }
        ],
        "perl-Search-Dict": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Search-Dict",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.07"
            }
        ],
        "perl-SelectSaver": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-SelectSaver",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.02"
            }
        ],
        "perl-SelfLoader": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-SelfLoader",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.26"
            }
        ],
        "perl-Socket": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-Socket",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.031"
            }
        ],
        "perl-Software-License": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Software-License",
                "release": "12.el9",
                "source": "rpm",
                "version": "0.103014"
            }
        ],
        "perl-Storable": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "perl-Storable",
                "release": "460.el9",
                "source": "rpm",
                "version": "3.21"
            }
        ],
        "perl-Sub-Exporter": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Sub-Exporter",
                "release": "27.el9",
                "source": "rpm",
                "version": "0.987"
            }
        ],
        "perl-Sub-Install": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Sub-Install",
                "release": "28.el9",
                "source": "rpm",
                "version": "0.928"
            }
        ],
        "perl-Symbol": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Symbol",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.08"
            }
        ],
        "perl-Sys-Hostname": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Sys-Hostname",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.23"
            }
        ],
        "perl-Sys-Syslog": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Sys-Syslog",
                "release": "461.el9",
                "source": "rpm",
                "version": "0.36"
            }
        ],
        "perl-Term-ANSIColor": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Term-ANSIColor",
                "release": "461.el9",
                "source": "rpm",
                "version": "5.01"
            }
        ],
        "perl-Term-Cap": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Term-Cap",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.17"
            }
        ],
        "perl-Term-Complete": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Term-Complete",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.403"
            }
        ],
        "perl-Term-ReadLine": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Term-ReadLine",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.17"
            }
        ],
        "perl-Term-Size-Any": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Term-Size-Any",
                "release": "35.el9",
                "source": "rpm",
                "version": "0.002"
            }
        ],
        "perl-Term-Size-Perl": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Term-Size-Perl",
                "release": "12.el9",
                "source": "rpm",
                "version": "0.031"
            }
        ],
        "perl-Term-Table": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Term-Table",
                "release": "8.el9",
                "source": "rpm",
                "version": "0.015"
            }
        ],
        "perl-TermReadKey": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-TermReadKey",
                "release": "11.el9",
                "source": "rpm",
                "version": "2.38"
            }
        ],
        "perl-Test": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Test",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.31"
            }
        ],
        "perl-Test-Harness": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-Test-Harness",
                "release": "461.el9",
                "source": "rpm",
                "version": "3.42"
            }
        ],
        "perl-Test-Simple": [
            {
                "arch": "noarch",
                "epoch": 3,
                "name": "perl-Test-Simple",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.302183"
            }
        ],
        "perl-Text-Abbrev": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Text-Abbrev",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.02"
            }
        ],
        "perl-Text-Balanced": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-Balanced",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.04"
            }
        ],
        "perl-Text-Diff": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-Diff",
                "release": "13.el9",
                "source": "rpm",
                "version": "1.45"
            }
        ],
        "perl-Text-Glob": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-Glob",
                "release": "15.el9",
                "source": "rpm",
                "version": "0.11"
            }
        ],
        "perl-Text-ParseWords": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-ParseWords",
                "release": "460.el9",
                "source": "rpm",
                "version": "3.30"
            }
        ],
        "perl-Text-Tabs+Wrap": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-Tabs+Wrap",
                "release": "460.el9",
                "source": "rpm",
                "version": "2013.0523"
            }
        ],
        "perl-Text-Template": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Text-Template",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.59"
            }
        ],
        "perl-Thread": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Thread",
                "release": "480.el9",
                "source": "rpm",
                "version": "3.05"
            }
        ],
        "perl-Thread-Queue": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Thread-Queue",
                "release": "460.el9",
                "source": "rpm",
                "version": "3.14"
            }
        ],
        "perl-Thread-Semaphore": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Thread-Semaphore",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.13"
            }
        ],
        "perl-Tie": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Tie",
                "release": "480.el9",
                "source": "rpm",
                "version": "4.6"
            }
        ],
        "perl-Tie-File": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Tie-File",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.06"
            }
        ],
        "perl-Tie-Memoize": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Tie-Memoize",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.1"
            }
        ],
        "perl-Tie-RefHash": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-Tie-RefHash",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.40"
            }
        ],
        "perl-Time": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Time",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.03"
            }
        ],
        "perl-Time-HiRes": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-Time-HiRes",
                "release": "462.el9",
                "source": "rpm",
                "version": "1.9764"
            }
        ],
        "perl-Time-Local": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-Time-Local",
                "release": "7.el9",
                "source": "rpm",
                "version": "1.300"
            }
        ],
        "perl-Time-Piece": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-Time-Piece",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.3401"
            }
        ],
        "perl-URI": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-URI",
                "release": "3.el9",
                "source": "rpm",
                "version": "5.09"
            }
        ],
        "perl-Unicode-Collate": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Unicode-Collate",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.29"
            }
        ],
        "perl-Unicode-LineBreak": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Unicode-LineBreak",
                "release": "11.el9",
                "source": "rpm",
                "version": "2019.001"
            }
        ],
        "perl-Unicode-Normalize": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-Unicode-Normalize",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.27"
            }
        ],
        "perl-Unicode-UCD": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-Unicode-UCD",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.75"
            }
        ],
        "perl-User-pwent": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-User-pwent",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.03"
            }
        ],
        "perl-autodie": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-autodie",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.34"
            }
        ],
        "perl-autouse": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-autouse",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.11"
            }
        ],
        "perl-base": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-base",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.27"
            }
        ],
        "perl-bignum": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-bignum",
                "release": "460.el9",
                "source": "rpm",
                "version": "0.51"
            }
        ],
        "perl-blib": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-blib",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.07"
            }
        ],
        "perl-constant": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-constant",
                "release": "461.el9",
                "source": "rpm",
                "version": "1.33"
            }
        ],
        "perl-debugger": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-debugger",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.56"
            }
        ],
        "perl-deprecate": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-deprecate",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.04"
            }
        ],
        "perl-devel": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-devel",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-diagnostics": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-diagnostics",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.37"
            }
        ],
        "perl-doc": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-doc",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-encoding": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-encoding",
                "release": "462.el9",
                "source": "rpm",
                "version": "3.00"
            }
        ],
        "perl-encoding-warnings": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-encoding-warnings",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.13"
            }
        ],
        "perl-experimental": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-experimental",
                "release": "6.el9",
                "source": "rpm",
                "version": "0.022"
            }
        ],
        "perl-fields": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-fields",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.27"
            }
        ],
        "perl-filetest": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-filetest",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.03"
            }
        ],
        "perl-if": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-if",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.60.800"
            }
        ],
        "perl-inc-latest": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "perl-inc-latest",
                "release": "20.el9",
                "source": "rpm",
                "version": "0.500"
            }
        ],
        "perl-interpreter": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-interpreter",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-less": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-less",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.03"
            }
        ],
        "perl-lib": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-lib",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.65"
            }
        ],
        "perl-libnet": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-libnet",
                "release": "4.el9",
                "source": "rpm",
                "version": "3.13"
            }
        ],
        "perl-libnetcfg": [
            {
                "arch": "noarch",
                "epoch": 4,
                "name": "perl-libnetcfg",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-libs": [
            {
                "arch": "x86_64",
                "epoch": 4,
                "name": "perl-libs",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-local-lib": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-local-lib",
                "release": "13.el9",
                "source": "rpm",
                "version": "2.000024"
            }
        ],
        "perl-locale": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-locale",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.09"
            }
        ],
        "perl-macros": [
            {
                "arch": "noarch",
                "epoch": 4,
                "name": "perl-macros",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-meta-notation": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-meta-notation",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-mro": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-mro",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.23"
            }
        ],
        "perl-open": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-open",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.12"
            }
        ],
        "perl-overload": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-overload",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.31"
            }
        ],
        "perl-overloading": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-overloading",
                "release": "480.el9",
                "source": "rpm",
                "version": "0.02"
            }
        ],
        "perl-parent": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-parent",
                "release": "460.el9",
                "source": "rpm",
                "version": "0.238"
            }
        ],
        "perl-perlfaq": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-perlfaq",
                "release": "4.el9",
                "source": "rpm",
                "version": "5.20201107"
            }
        ],
        "perl-ph": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "perl-ph",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-podlators": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "perl-podlators",
                "release": "460.el9",
                "source": "rpm",
                "version": "4.14"
            }
        ],
        "perl-sigtrap": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-sigtrap",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.09"
            }
        ],
        "perl-sort": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-sort",
                "release": "480.el9",
                "source": "rpm",
                "version": "2.04"
            }
        ],
        "perl-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "perl-srpm-macros",
                "release": "41.el9",
                "source": "rpm",
                "version": "1"
            }
        ],
        "perl-subs": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-subs",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.03"
            }
        ],
        "perl-threads": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "perl-threads",
                "release": "460.el9",
                "source": "rpm",
                "version": "2.25"
            }
        ],
        "perl-threads-shared": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "perl-threads-shared",
                "release": "460.el9",
                "source": "rpm",
                "version": "1.61"
            }
        ],
        "perl-utils": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-utils",
                "release": "480.el9",
                "source": "rpm",
                "version": "5.32.1"
            }
        ],
        "perl-vars": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-vars",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.05"
            }
        ],
        "perl-version": [
            {
                "arch": "x86_64",
                "epoch": 7,
                "name": "perl-version",
                "release": "4.el9",
                "source": "rpm",
                "version": "0.99.28"
            }
        ],
        "perl-vmsish": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "perl-vmsish",
                "release": "480.el9",
                "source": "rpm",
                "version": "1.04"
            }
        ],
        "php": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-cli": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-cli",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-common": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-common",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-devel",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-fedora-autoloader": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "php-fedora-autoloader",
                "release": "7.el9",
                "source": "rpm",
                "version": "1.0.1"
            }
        ],
        "php-fpm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-fpm",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-gd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-gd",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-mbstring": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-mbstring",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-nikic-php-parser4": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "php-nikic-php-parser4",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.18.0"
            }
        ],
        "php-opcache": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-opcache",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-pdo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-pdo",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "php-pecl-apcu": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-pecl-apcu",
                "release": "5.el9",
                "source": "rpm",
                "version": "5.1.20"
            }
        ],
        "php-pecl-zip": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-pecl-zip",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.19.2"
            }
        ],
        "php-xml": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "php-xml",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.0.30"
            }
        ],
        "pigz": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pigz",
                "release": "4.el9",
                "source": "rpm",
                "version": "2.5"
            }
        ],
        "pkgconf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pkgconf",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.7.3"
            }
        ],
        "pkgconf-m4": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "pkgconf-m4",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.7.3"
            }
        ],
        "pkgconf-pkg-config": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "pkgconf-pkg-config",
                "release": "10.el9",
                "source": "rpm",
                "version": "1.7.3"
            }
        ],
        "policycoreutils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "policycoreutils",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "policycoreutils-python-utils": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "policycoreutils-python-utils",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "polkit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "polkit",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.117"
            }
        ],
        "polkit-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "polkit-libs",
                "release": "11.el9",
                "source": "rpm",
                "version": "0.117"
            }
        ],
        "polkit-pkla-compat": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "polkit-pkla-compat",
                "release": "21.el9",
                "source": "rpm",
                "version": "0.1"
            }
        ],
        "popt": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "popt",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.18"
            }
        ],
        "prefixdevname": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "prefixdevname",
                "release": "8.el9",
                "source": "rpm",
                "version": "0.1.0"
            }
        ],
        "procps-ng": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "procps-ng",
                "release": "13.el9",
                "source": "rpm",
                "version": "3.3.17"
            }
        ],
        "protobuf-c": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "protobuf-c",
                "release": "13.el9",
                "source": "rpm",
                "version": "1.3.3"
            }
        ],
        "psmisc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "psmisc",
                "release": "3.el9",
                "source": "rpm",
                "version": "23.4"
            }
        ],
        "publicsuffix-list-dafsa": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "publicsuffix-list-dafsa",
                "release": "3.el9",
                "source": "rpm",
                "version": "20210518"
            }
        ],
        "pyproject-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "pyproject-srpm-macros",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.9.0"
            }
        ],
        "python-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python-srpm-macros",
                "release": "52.el9",
                "source": "rpm",
                "version": "3.9"
            }
        ],
        "python-unversioned-command": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python-unversioned-command",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.9.25"
            }
        ],
        "python3": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.9.25"
            }
        ],
        "python3-audit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-audit",
                "release": "7.el9",
                "source": "rpm",
                "version": "3.1.5"
            }
        ],
        "python3-cffi": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-cffi",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.14.5"
            }
        ],
        "python3-chardet": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-chardet",
                "release": "5.el9",
                "source": "rpm",
                "version": "4.0.0"
            }
        ],
        "python3-configobj": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-configobj",
                "release": "25.el9",
                "source": "rpm",
                "version": "5.0.6"
            }
        ],
        "python3-cryptography": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-cryptography",
                "release": "5.el9",
                "source": "rpm",
                "version": "36.0.1"
            }
        ],
        "python3-dateutil": [
            {
                "arch": "noarch",
                "epoch": 1,
                "name": "python3-dateutil",
                "release": "7.el9",
                "source": "rpm",
                "version": "2.8.1"
            }
        ],
        "python3-dbus": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-dbus",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.2.18"
            }
        ],
        "python3-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-devel",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.9.25"
            }
        ],
        "python3-distro": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-distro",
                "release": "7.el9",
                "source": "rpm",
                "version": "1.5.0"
            }
        ],
        "python3-dnf": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-dnf",
                "release": "9.el9",
                "source": "rpm",
                "version": "4.14.0"
            }
        ],
        "python3-dnf-plugins-core": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-dnf-plugins-core",
                "release": "12.el9",
                "source": "rpm",
                "version": "4.3.0"
            }
        ],
        "python3-file-magic": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-file-magic",
                "release": "14.el9",
                "source": "rpm",
                "version": "5.39"
            }
        ],
        "python3-firewall": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-firewall",
                "release": "1.el9",
                "source": "rpm",
                "version": "1.2.5"
            }
        ],
        "python3-gobject-base": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-gobject-base",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.40.1"
            }
        ],
        "python3-gobject-base-noarch": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-gobject-base-noarch",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.40.1"
            }
        ],
        "python3-gpg": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-gpg",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.15.1"
            }
        ],
        "python3-hawkey": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-hawkey",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.69.0"
            }
        ],
        "python3-idna": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-idna",
                "release": "7.el9.1",
                "source": "rpm",
                "version": "2.10"
            }
        ],
        "python3-libcomps": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-libcomps",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.1.18"
            }
        ],
        "python3-libdnf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-libdnf",
                "release": "7.el9",
                "source": "rpm",
                "version": "0.69.0"
            }
        ],
        "python3-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-libs",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.9.25"
            }
        ],
        "python3-libselinux": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-libselinux",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "python3-libsemanage": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-libsemanage",
                "release": "5.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "python3-linux-procfs": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-linux-procfs",
                "release": "1.el9",
                "source": "rpm",
                "version": "0.7.3"
            }
        ],
        "python3-nftables": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "python3-nftables",
                "release": "11.el9",
                "source": "rpm",
                "version": "1.0.4"
            }
        ],
        "python3-packaging": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-packaging",
                "release": "5.el9",
                "source": "rpm",
                "version": "20.9"
            }
        ],
        "python3-perf": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-perf",
                "release": "391.el9",
                "source": "rpm",
                "version": "5.14.0"
            }
        ],
        "python3-pexpect": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pexpect",
                "release": "7.el9",
                "source": "rpm",
                "version": "4.8.0"
            }
        ],
        "python3-pip": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pip",
                "release": "1.el9",
                "source": "rpm",
                "version": "21.3.1"
            }
        ],
        "python3-pip-wheel": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pip-wheel",
                "release": "7.el9",
                "source": "rpm",
                "version": "21.2.3"
            }
        ],
        "python3-ply": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-ply",
                "release": "14.el9",
                "source": "rpm",
                "version": "3.11"
            }
        ],
        "python3-policycoreutils": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-policycoreutils",
                "release": "3.el9",
                "source": "rpm",
                "version": "3.6"
            }
        ],
        "python3-psutil": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-psutil",
                "release": "12.el9",
                "source": "rpm",
                "version": "5.8.0"
            }
        ],
        "python3-ptyprocess": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-ptyprocess",
                "release": "12.el9",
                "source": "rpm",
                "version": "0.6.0"
            }
        ],
        "python3-pycparser": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pycparser",
                "release": "6.el9",
                "source": "rpm",
                "version": "2.20"
            }
        ],
        "python3-pyparsing": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pyparsing",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.4.7"
            }
        ],
        "python3-pysocks": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pysocks",
                "release": "12.el9",
                "source": "rpm",
                "version": "1.7.1"
            }
        ],
        "python3-pyudev": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-pyudev",
                "release": "6.el9",
                "source": "rpm",
                "version": "0.22.0"
            }
        ],
        "python3-pyyaml": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-pyyaml",
                "release": "6.el9",
                "source": "rpm",
                "version": "5.4.1"
            }
        ],
        "python3-requests": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-requests",
                "release": "10.el9",
                "source": "rpm",
                "version": "2.25.1"
            }
        ],
        "python3-resolvelib": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-resolvelib",
                "release": "5.el9",
                "source": "rpm",
                "version": "0.5.4"
            }
        ],
        "python3-rpm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-rpm",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "python3-setools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-setools",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.4.4"
            }
        ],
        "python3-setuptools": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-setuptools",
                "release": "15.el9",
                "source": "rpm",
                "version": "53.0.0"
            }
        ],
        "python3-setuptools-wheel": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-setuptools-wheel",
                "release": "12.el9",
                "source": "rpm",
                "version": "53.0.0"
            }
        ],
        "python3-six": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-six",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.15.0"
            }
        ],
        "python3-systemd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3-systemd",
                "release": "18.el9",
                "source": "rpm",
                "version": "234"
            }
        ],
        "python3-tracer": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-tracer",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.1"
            }
        ],
        "python3-urllib3": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "python3-urllib3",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.26.5"
            }
        ],
        "qt5-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "qt5-srpm-macros",
                "release": "1.el9",
                "source": "rpm",
                "version": "5.15.9"
            }
        ],
        "readline": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "readline",
                "release": "4.el9",
                "source": "rpm",
                "version": "8.1"
            }
        ],
        "redhat-rpm-config": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "redhat-rpm-config",
                "release": "1.el9",
                "source": "rpm",
                "version": "206"
            }
        ],
        "rootfiles": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "rootfiles",
                "release": "31.el9",
                "source": "rpm",
                "version": "8.1"
            }
        ],
        "rpm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-build-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-build-libs",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-libs",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-plugin-audit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-plugin-audit",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-plugin-selinux": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-plugin-selinux",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-plugin-systemd-inhibit": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-plugin-systemd-inhibit",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rpm-sign-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rpm-sign-libs",
                "release": "26.el9",
                "source": "rpm",
                "version": "4.16.1.3"
            }
        ],
        "rsync": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rsync",
                "release": "19.el9",
                "source": "rpm",
                "version": "3.2.3"
            }
        ],
        "rsyslog": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rsyslog",
                "release": "3.el9",
                "source": "rpm",
                "version": "8.2310.0"
            }
        ],
        "rsyslog-logrotate": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "rsyslog-logrotate",
                "release": "3.el9",
                "source": "rpm",
                "version": "8.2310.0"
            }
        ],
        "rust-srpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "rust-srpm-macros",
                "release": "4.el9",
                "source": "rpm",
                "version": "17"
            }
        ],
        "samba-client-libs": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "samba-client-libs",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "samba-common": [
            {
                "arch": "noarch",
                "epoch": 0,
                "name": "samba-common",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "samba-common-libs": [
            {
                "arch": "x86_64",
                "epoch": 0,
                "name": "samba-common-libs",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.23.3"
            }
        ],
        "sed": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sed",
                "release": "9.el9",
                "source": "rpm",
                "version": "4.8"
            }
        ],
        "selinux-policy": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "selinux-policy",
                "release": "1.el9",
                "source": "rpm",
                "version": "38.1.68"
            }
        ],
        "selinux-policy-targeted": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "selinux-policy-targeted",
                "release": "1.el9",
                "source": "rpm",
                "version": "38.1.68"
            }
        ],
        "setup": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "setup",
                "release": "9.el9",
                "source": "rpm",
                "version": "2.13.7"
            }
        ],
        "sg3_utils": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sg3_utils",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.47"
            }
        ],
        "sg3_utils-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sg3_utils-libs",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.47"
            }
        ],
        "shadow-utils": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "shadow-utils",
                "release": "8.el9",
                "source": "rpm",
                "version": "4.9"
            }
        ],
        "shared-mime-info": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "shared-mime-info",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.1"
            }
        ],
        "slang": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "slang",
                "release": "11.el9",
                "source": "rpm",
                "version": "2.3.2"
            }
        ],
        "snappy": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "snappy",
                "release": "8.el9",
                "source": "rpm",
                "version": "1.1.8"
            }
        ],
        "sombok": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sombok",
                "release": "16.el9",
                "source": "rpm",
                "version": "2.4.0"
            }
        ],
        "sos": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "sos",
                "release": "1.el9",
                "source": "rpm",
                "version": "4.10.1"
            }
        ],
        "sqlite-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sqlite-libs",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.34.1"
            }
        ],
        "squashfs-tools": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "squashfs-tools",
                "release": "10.git1.el9",
                "source": "rpm",
                "version": "4.4"
            }
        ],
        "sscg": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sscg",
                "release": "2.el9",
                "source": "rpm",
                "version": "4.0.0"
            }
        ],
        "sshpass": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sshpass",
                "release": "4.el9",
                "source": "rpm",
                "version": "1.09"
            }
        ],
        "sssd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-ad": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-ad",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-client": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-client",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-common": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-common",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-common-pac": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-common-pac",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-ipa": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-ipa",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-kcm": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-kcm",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-krb5": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-krb5",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-krb5-common": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-krb5-common",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-ldap": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-ldap",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sssd-proxy": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sssd-proxy",
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.7"
            }
        ],
        "sudo": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sudo",
                "release": "9.el9",
                "source": "rpm",
                "version": "1.9.5p2"
            }
        ],
        "sysstat": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "sysstat",
                "release": "7.el9",
                "source": "rpm",
                "version": "12.5.4"
            }
        ],
        "systemd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "systemd",
                "release": "18.el9",
                "source": "rpm",
                "version": "252"
            }
        ],
        "systemd-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "systemd-libs",
                "release": "18.el9",
                "source": "rpm",
                "version": "252"
            }
        ],
        "systemd-pam": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "systemd-pam",
                "release": "18.el9",
                "source": "rpm",
                "version": "252"
            }
        ],
        "systemd-rpm-macros": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "systemd-rpm-macros",
                "release": "18.el9",
                "source": "rpm",
                "version": "252"
            }
        ],
        "systemd-udev": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "systemd-udev",
                "release": "18.el9",
                "source": "rpm",
                "version": "252"
            }
        ],
        "systemtap-sdt-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "systemtap-sdt-devel",
                "release": "3.el9",
                "source": "rpm",
                "version": "5.0"
            }
        ],
        "tar": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "tar",
                "release": "6.el9",
                "source": "rpm",
                "version": "1.34"
            }
        ],
        "teamd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "teamd",
                "release": "16.el9",
                "source": "rpm",
                "version": "1.31"
            }
        ],
        "telnet": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "telnet",
                "release": "85.el9",
                "source": "rpm",
                "version": "0.17"
            }
        ],
        "tlog": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "tlog",
                "release": "1.el9",
                "source": "rpm",
                "version": "14"
            }
        ],
        "tpm2-tss": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "tpm2-tss",
                "release": "2.el9",
                "source": "rpm",
                "version": "3.2.2"
            }
        ],
        "tracer-common": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "tracer-common",
                "release": "2.el9",
                "source": "rpm",
                "version": "1.1"
            }
        ],
        "tuned": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "tuned",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.21.0"
            }
        ],
        "tzdata": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "tzdata",
                "release": "1.el9",
                "source": "rpm",
                "version": "2023c"
            }
        ],
        "unbound-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "unbound-libs",
                "release": "21.el9",
                "source": "rpm",
                "version": "1.16.2"
            }
        ],
        "unzip": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "unzip",
                "release": "56.el9",
                "source": "rpm",
                "version": "6.0"
            }
        ],
        "userspace-rcu": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "userspace-rcu",
                "release": "6.el9",
                "source": "rpm",
                "version": "0.12.1"
            }
        ],
        "util-linux": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "util-linux",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "util-linux-core": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "util-linux-core",
                "release": "15.el9",
                "source": "rpm",
                "version": "2.37.4"
            }
        ],
        "vim-common": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "vim-common",
                "release": "20.el9",
                "source": "rpm",
                "version": "8.2.2637"
            }
        ],
        "vim-enhanced": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "vim-enhanced",
                "release": "20.el9",
                "source": "rpm",
                "version": "8.2.2637"
            }
        ],
        "vim-filesystem": [
            {
                "arch": "noarch",
                "epoch": 2,
                "name": "vim-filesystem",
                "release": "20.el9",
                "source": "rpm",
                "version": "8.2.2637"
            }
        ],
        "vim-minimal": [
            {
                "arch": "x86_64",
                "epoch": 2,
                "name": "vim-minimal",
                "release": "20.el9",
                "source": "rpm",
                "version": "8.2.2637"
            }
        ],
        "virt-what": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "virt-what",
                "release": "5.el9",
                "source": "rpm",
                "version": "1.25"
            }
        ],
        "vsftpd": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "vsftpd",
                "release": "6.el9",
                "source": "rpm",
                "version": "3.0.5"
            }
        ],
        "webkit2gtk3-jsc": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "webkit2gtk3-jsc",
                "release": "1.el9",
                "source": "rpm",
                "version": "2.50.1"
            }
        ],
        "wget": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "wget",
                "release": "7.el9",
                "source": "rpm",
                "version": "1.21.1"
            }
        ],
        "which": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "which",
                "release": "29.el9",
                "source": "rpm",
                "version": "2.21"
            }
        ],
        "xfsprogs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "xfsprogs",
                "release": "4.el9",
                "source": "rpm",
                "version": "5.19.0"
            }
        ],
        "xml-common": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "xml-common",
                "release": "58.el9",
                "source": "rpm",
                "version": "0.6.3"
            }
        ],
        "xz": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "xz",
                "release": "8.el9",
                "source": "rpm",
                "version": "5.2.5"
            }
        ],
        "xz-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "xz-devel",
                "release": "8.el9",
                "source": "rpm",
                "version": "5.2.5"
            }
        ],
        "xz-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "xz-libs",
                "release": "8.el9",
                "source": "rpm",
                "version": "5.2.5"
            }
        ],
        "yum": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "yum",
                "release": "9.el9",
                "source": "rpm",
                "version": "4.14.0"
            }
        ],
        "yum-utils": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "yum-utils",
                "release": "12.el9",
                "source": "rpm",
                "version": "4.3.0"
            }
        ],
        "zip": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "zip",
                "release": "35.el9",
                "source": "rpm",
                "version": "3.0"
            }
        ],
        "zlib": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "zlib",
                "release": "41.el9",
                "source": "rpm",
                "version": "1.2.11"
            }
        ],
        "zlib-devel": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "zlib-devel",
                "release": "41.el9",
                "source": "rpm",
                "version": "1.2.11"
            }
        ]
    },
    "selinux_checksums": true,
    "selinux_installed_modules": {
        "abrt": {
            "100": {
                "checksum": "sha256:b51e3b6f704ac00c5bba8ac275f854f6d53a5e3a4eb5c5cbbc4b11004feca510",
                "enabled": 1
            }
        },
        "accountsd": {
            "100": {
                "checksum": "sha256:00a0d1af3601693070f723e0deaea1ee28734bde5ef4895843a1ba59cd7ceaa5",
                "enabled": 1
            }
        },
        "acct": {
            "100": {
                "checksum": "sha256:9cde24137141f8c2a8fcee6dd15537f0f54198da14360a30655a0606e4ba2818",
                "enabled": 1
            }
        },
        "afs": {
            "100": {
                "checksum": "sha256:93c409c37386aacafd2d288f053c13e2a092696358aa991db322507eb9f4838b",
                "enabled": 1
            }
        },
        "afterburn": {
            "100": {
                "checksum": "sha256:6e323c33bf2e5feea77b7cc30f7b46c25c158e38f1d31f54ca13c0ee79e8dba6",
                "enabled": 1
            }
        },
        "aiccu": {
            "100": {
                "checksum": "sha256:1433f430bc89a874d46961861e1da8520158d6794a0b778e86b88fe13f71798a",
                "enabled": 1
            }
        },
        "aide": {
            "100": {
                "checksum": "sha256:35a074f33aee562b559a5cb76637dc4602a70c70f573ec4efe3a4274cb3e3a75",
                "enabled": 1
            }
        },
        "ajaxterm": {
            "100": {
                "checksum": "sha256:a2afd368cdffc8ec7c2dccd978bda04ec9bcec8cc1d133521e526dbe196c5f90",
                "enabled": 1
            }
        },
        "alsa": {
            "100": {
                "checksum": "sha256:86a8fd1ceccd212de95f768fdf16e262b75c1494cae43d6a75487a0cbfde1bce",
                "enabled": 1
            }
        },
        "amanda": {
            "100": {
                "checksum": "sha256:84287ea4da0ed7b94b142d7b494666232e7a25209471ff689c7806866ce93f92",
                "enabled": 1
            }
        },
        "amtu": {
            "100": {
                "checksum": "sha256:ee038524634638e4842fd478cf60861765476498940c7516ced038c6a9161282",
                "enabled": 1
            }
        },
        "anaconda": {
            "100": {
                "checksum": "sha256:f9f3ead8fa374f88285cdd0fdfced7ca4a8a730cb3ea9dff5dc8278840ce8a69",
                "enabled": 1
            }
        },
        "antivirus": {
            "100": {
                "checksum": "sha256:75e3f196fca58dc489cf92c4fa8be3decec0bcedcb2008cb7a83df5bc00d5850",
                "enabled": 1
            }
        },
        "apache": {
            "100": {
                "checksum": "sha256:72c7ae62f033a2816cf631a94700223c3a44b377795f91b093424113b96c524f",
                "enabled": 1
            }
        },
        "apcupsd": {
            "100": {
                "checksum": "sha256:a00445c04d0003fce006ff5529e988671c09286372f803b2545bebc5302b71f4",
                "enabled": 1
            }
        },
        "apm": {
            "100": {
                "checksum": "sha256:083e097b9b3ac106fb9e9b0fc7b5a830b70a85a321ee913e0a3ce5a262d13779",
                "enabled": 1
            }
        },
        "application": {
            "100": {
                "checksum": "sha256:46d9417dcf9bb31c077dc7ad25d8ac315fed23a2f0e69b00460c449534932765",
                "enabled": 1
            }
        },
        "arpwatch": {
            "100": {
                "checksum": "sha256:286406a4369a79a0e868d0e73699ee829431f534733e527bf91b6363486b00ed",
                "enabled": 1
            }
        },
        "asterisk": {
            "100": {
                "checksum": "sha256:3c093f028ebb0a01031a7a03233c24fb3ba41c693d3246b3275337289b20251c",
                "enabled": 1
            }
        },
        "auditadm": {
            "100": {
                "checksum": "sha256:6b85c025edaad2949d75c1b6ea59a88beb8ae28112bd756c1b4d12417fd262ba",
                "enabled": 1
            }
        },
        "authconfig": {
            "100": {
                "checksum": "sha256:be2114af9cfa429328d94fd44aeb34a5f94a6dab76deb20f3b9cea7182dd1343",
                "enabled": 1
            }
        },
        "authlogin": {
            "100": {
                "checksum": "sha256:2cff9029926b06cb4a296f7875d398431ba8cca8153fa580adb00d412cd28849",
                "enabled": 1
            }
        },
        "automount": {
            "100": {
                "checksum": "sha256:7c1bc02c72f6a9b86f6cb6b4e8307428346706171510fb17f1e09bf1c7600d35",
                "enabled": 1
            }
        },
        "avahi": {
            "100": {
                "checksum": "sha256:ce150ead441c9ccbe062a9f7b868ff893eb427ff6a7bee500977699c42b89286",
                "enabled": 1
            }
        },
        "awstats": {
            "100": {
                "checksum": "sha256:70fa46fcee1c327fbb59d24b26bf92aeb641705bb6821d29ee9a8c213b5822b0",
                "enabled": 1
            }
        },
        "bacula": {
            "100": {
                "checksum": "sha256:94c721698ec77bf3e6d299d69a7b006c82e859c580379bc93bc6651edd7075fa",
                "enabled": 1
            }
        },
        "base": {
            "100": {
                "checksum": "sha256:da2cd4b3e45972f8c8ec4f148678dcbbcb81024720982d828c505b104c3654cb",
                "enabled": 1
            }
        },
        "bcfg2": {
            "100": {
                "checksum": "sha256:a38aef4d9df7de368ce8f26c374fdd7c2d6c7f3a12b07c706265f35b40de7308",
                "enabled": 1
            }
        },
        "bind": {
            "100": {
                "checksum": "sha256:d5b17bea6a86aa0c1a64f6343ea7a4ef110f12671a7c6deedf937c3ffd69dfd6",
                "enabled": 1
            }
        },
        "bitlbee": {
            "100": {
                "checksum": "sha256:eb7f9de13d74d31a934e7c58cf1a34b428d5695ad1f552d43af73ddfdf15f3e3",
                "enabled": 1
            }
        },
        "blkmapd": {
            "100": {
                "checksum": "sha256:b75ceb3e1f47bed84573b3d82d4dbe9023adb0a9a40fc2ddba393addd5f9a1d8",
                "enabled": 1
            }
        },
        "blueman": {
            "100": {
                "checksum": "sha256:a2645f50db0b15fac85915686e84d9e1ad347d72d77790f67f9e630d73ecaa13",
                "enabled": 1
            }
        },
        "bluetooth": {
            "100": {
                "checksum": "sha256:370a05f9a92e9a3359ed79b853c1719b594592cd5541c56023a92bbc87764270",
                "enabled": 1
            }
        },
        "boinc": {
            "100": {
                "checksum": "sha256:354fd26e2ef0e4c35edb3aa0bb068ee269f9d49f8180e0ebca24d06039aa8e0c",
                "enabled": 1
            }
        },
        "boltd": {
            "100": {
                "checksum": "sha256:39592577c657fe9b8720c7c8fc0a382b56377cc6c8eff3d3068d276552467e4f",
                "enabled": 1
            }
        },
        "boothd": {
            "100": {
                "checksum": "sha256:26c41cbbcfb1fb2a91700612a3e78d7d52300ebf1415cda27364f143f11a382d",
                "enabled": 1
            }
        },
        "bootloader": {
            "100": {
                "checksum": "sha256:21a4ec8c7068672a02d49a4ca8721a7d3e661d1c704908e04b7abc9c955e2343",
                "enabled": 1
            }
        },
        "bootupd": {
            "100": {
                "checksum": "sha256:ee6ea92f240a0e673431530055bca045c5c5017562dbb0a72340dc7df8768da6",
                "enabled": 1
            }
        },
        "brctl": {
            "100": {
                "checksum": "sha256:36617fd6db4ebf3850675aeea3e096fa59a4bfdcb64613f93f8651b6f61db3cb",
                "enabled": 1
            }
        },
        "brltty": {
            "100": {
                "checksum": "sha256:5c24db4b697cf2406a8c713240ffb78d953ad090e6287b842f86dffe1290ec26",
                "enabled": 1
            }
        },
        "bugzilla": {
            "100": {
                "checksum": "sha256:496bef2bede30915da26b4136fb2f34becdcbc87925e0d44564667901b75d658",
                "enabled": 1
            }
        },
        "bumblebee": {
            "100": {
                "checksum": "sha256:0e7317ff234ccbf01bac4d63543ed7babffd63081d4f64100c2bc5f35c3d288e",
                "enabled": 1
            }
        },
        "cachefilesd": {
            "100": {
                "checksum": "sha256:3246918462bd57ae9d412e4177a59735624f031c7c5bd79254d0e4ab8c799045",
                "enabled": 1
            }
        },
        "calamaris": {
            "100": {
                "checksum": "sha256:22eee16dbfbf19e6c7e3e8a22ecf7794a4667b9c0fe38de1b7892939e5383a9a",
                "enabled": 1
            }
        },
        "callweaver": {
            "100": {
                "checksum": "sha256:db38c31ae173d049f813fdcc8019651b1ea662ec270fa27943d851bb4e6fe951",
                "enabled": 1
            }
        },
        "canna": {
            "100": {
                "checksum": "sha256:e752c21e4c76ead1a95b3858a36df5c9fe1dcfc2fa72b6e3337db501b255ed14",
                "enabled": 1
            }
        },
        "ccs": {
            "100": {
                "checksum": "sha256:2ed6f511d59167652141d928236900e08ac58f0347d5b13e384282f0c9d4bd7c",
                "enabled": 1
            }
        },
        "cdrecord": {
            "100": {
                "checksum": "sha256:eb4506711c4aa4449d76ceff06bd4728a67b150fa6daa449329af99d55a7e05f",
                "enabled": 1
            }
        },
        "certmaster": {
            "100": {
                "checksum": "sha256:f70165cc07c9c0edbada60c282cfd7b059e1c4dad3fd296c77238bfa7db74519",
                "enabled": 1
            }
        },
        "certmonger": {
            "100": {
                "checksum": "sha256:f73b2057952804dbc309d0905a02300f9a000eb0f7b20013977c51efd0579acf",
                "enabled": 1
            }
        },
        "certwatch": {
            "100": {
                "checksum": "sha256:85e1d3dec4e26d58633e3a66dea23193fee975435de0432a33d9e3f0003148e3",
                "enabled": 1
            }
        },
        "cfengine": {
            "100": {
                "checksum": "sha256:0538edf6792efb191ae48f6f7ea825e7a0300b3f5941588a231e2e0ed84c3ef4",
                "enabled": 1
            }
        },
        "cgroup": {
            "100": {
                "checksum": "sha256:8a4ca1608501b748500da1cca0611feca68f892b6a0b931eff8391eff2880b83",
                "enabled": 1
            }
        },
        "chrome": {
            "100": {
                "checksum": "sha256:d778deea4a45cf38804a67181906680a20b1f94f779096b4b291658a3f4f7797",
                "enabled": 1
            }
        },
        "chronyd": {
            "100": {
                "checksum": "sha256:02f708ca46ce6d94ee63a952e41b59627121dcc7b1a0c109cdd40468e287ca05",
                "enabled": 1
            }
        },
        "cinder": {
            "100": {
                "checksum": "sha256:65a156504f35a84298492048f07a967c74cca37467b5519175f0132356a4f3c0",
                "enabled": 1
            }
        },
        "cipe": {
            "100": {
                "checksum": "sha256:9aea31e33e0bbb1343acc95c4b96034c0e21cfc8098a6d9239c6fb2ddd964edd",
                "enabled": 1
            }
        },
        "clock": {
            "100": {
                "checksum": "sha256:5e2443a8b037a9f47d1082255f61bb3bc94ea76727732bec8ca477ed0f3d1cef",
                "enabled": 1
            }
        },
        "clogd": {
            "100": {
                "checksum": "sha256:ffb0c7d931ae1d6bbd575684ae14dbcc542b1a589a5c70235143b6494dbce74e",
                "enabled": 1
            }
        },
        "cloudform": {
            "100": {
                "checksum": "sha256:72217024a62066f3920f2effb6b3e186668f9c62a112fef2db67ed4b043e51bb",
                "enabled": 1
            }
        },
        "cmirrord": {
            "100": {
                "checksum": "sha256:e55c52b2d9cca85a56a01f9a862ff089a008deb2e23d8dc36bf4db067f9d63d2",
                "enabled": 1
            }
        },
        "cobbler": {
            "100": {
                "checksum": "sha256:abdf9b12e79823ecdc818a9aaec4d6e4253f02e8c59b5c320677ae99096b8c8d",
                "enabled": 1
            }
        },
        "cockpit": {
            "200": {
                "checksum": "sha256:05352ec6dea003fd1b4caa6e5e012bc973791c6cf4cf4f64d25959303cbee82b",
                "enabled": 1
            }
        },
        "collectd": {
            "100": {
                "checksum": "sha256:fd6d1f0d8446afdd95c5c88850751a9def7fb10d8efef9113f7808431296374b",
                "enabled": 1
            }
        },
        "colord": {
            "100": {
                "checksum": "sha256:087d0f4a10495e4186632d167181b302e35abaaa4aee055628c907e4feb5e60f",
                "enabled": 1
            }
        },
        "comsat": {
            "100": {
                "checksum": "sha256:c7d8f1c628aba8babecb74c405389e5508768fce1c19a1a3ffb1f7e2cf21a9bc",
                "enabled": 1
            }
        },
        "condor": {
            "100": {
                "checksum": "sha256:a64ce927d71bdb89976bb02ee81c1c0cd362ce79760d529864deb95d78435a81",
                "enabled": 1
            }
        },
        "conman": {
            "100": {
                "checksum": "sha256:8610bf4d3c1c1fe1f037c0149f5126ed724947671d3ce2f43ce03318e5bbd6e9",
                "enabled": 1
            }
        },
        "conntrackd": {
            "100": {
                "checksum": "sha256:38e74734b46d764bdf548bae5eb0322cb3efab0139b2c57c6293ad4270b2cd72",
                "enabled": 1
            }
        },
        "consolekit": {
            "100": {
                "checksum": "sha256:08fd88b15eadd335fb6909b0e19ccfc7fce465a0e1adf66ea23375a528c02a2b",
                "enabled": 1
            }
        },
        "coreos_installer": {
            "100": {
                "checksum": "sha256:f689e6057d8812640cf4a6466735f1db8d06266c25e88d250d116ca824d3d679",
                "enabled": 1
            }
        },
        "couchdb": {
            "100": {
                "checksum": "sha256:c2b8357f1cbba4813f68e96b8683bf56117ea18a08f509c47a9007d6dd7e37d0",
                "enabled": 1
            }
        },
        "courier": {
            "100": {
                "checksum": "sha256:bee8013d915739bd1e9a8ccb7d6936aa2d05ed68358b0c5624f9b7b20327a489",
                "enabled": 1
            }
        },
        "cpucontrol": {
            "100": {
                "checksum": "sha256:c62f78f9a781fdb8c455b4e1c444206466a7a572e499360a40ea752d8eebb332",
                "enabled": 1
            }
        },
        "cpufreqselector": {
            "100": {
                "checksum": "sha256:2155538ddced6cc2efbc8c54879c34b385aa1407ea62157644f787ea998de988",
                "enabled": 1
            }
        },
        "cpuplug": {
            "100": {
                "checksum": "sha256:6287b50c36817f7293217a030803bf3d62c707699a0e529c7d067989248ddcf8",
                "enabled": 1
            }
        },
        "cron": {
            "100": {
                "checksum": "sha256:5b654bad71770454ff600a55533f4da984770414d0cb1541e5d6035b73e90544",
                "enabled": 1
            }
        },
        "ctdb": {
            "100": {
                "checksum": "sha256:867a24cfaf2c6935e7c2f0f85e3f9b47de8126ad509db5f7aecdf572492a982c",
                "enabled": 1
            }
        },
        "cups": {
            "100": {
                "checksum": "sha256:acfc1b83372629d838cd2e1a291d1e88ad352fb5577eee01c1bcf460d8444883",
                "enabled": 1
            }
        },
        "cvs": {
            "100": {
                "checksum": "sha256:b7034b37cb6a943ec0e0b1122fb168440623b525b9d9a871c8f0f80f01427b0e",
                "enabled": 1
            }
        },
        "cyphesis": {
            "100": {
                "checksum": "sha256:6e83813cb5e03c15e648a7e798aae3e9c94f9a54ad542e971f176ab9271bc24e",
                "enabled": 1
            }
        },
        "cyrus": {
            "100": {
                "checksum": "sha256:d1da2a6beba9e0cd0bc492e8d8cafc7a9d3f1b13342967badb49fba668f6a985",
                "enabled": 1
            }
        },
        "daemontools": {
            "100": {
                "checksum": "sha256:1c94c8a99b9623387df88f2693f049682b4d4fc392904afab5bc9ba7a9ccb66a",
                "enabled": 1
            }
        },
        "dbadm": {
            "100": {
                "checksum": "sha256:0e9b5b78865e451e40a8f55b406801e55e98d4812c95f37130874438831a9145",
                "enabled": 1
            }
        },
        "dbskk": {
            "100": {
                "checksum": "sha256:6d9c565c834b41796ed712b843c7bd664fffafb667765c8d857432498388f9ff",
                "enabled": 1
            }
        },
        "dbus": {
            "100": {
                "checksum": "sha256:6dd276b722629b2290ab58f68e4e400ccf7c13418d3b5f9e1774a80f1f987a5e",
                "enabled": 1
            }
        },
        "dcc": {
            "100": {
                "checksum": "sha256:e223c213d51685baf4d3be0c5c4805482c6954bd890d803062ddba896654b483",
                "enabled": 1
            }
        },
        "ddclient": {
            "100": {
                "checksum": "sha256:51d8f84dc3a8acb26b725e61aed99a1fdf79ea9dbc63fc7200a8d4697ff4c9c1",
                "enabled": 1
            }
        },
        "denyhosts": {
            "100": {
                "checksum": "sha256:723f8c7cb84bd0f48a15663d09d67eb67be7f89b275c9ab2966c88ca8d8ac18a",
                "enabled": 1
            }
        },
        "devicekit": {
            "100": {
                "checksum": "sha256:9a380e1b546cf2d8eab55a099515bccd1b25d2dc0d0ba28666e7b95f9d665989",
                "enabled": 1
            }
        },
        "dhcp": {
            "100": {
                "checksum": "sha256:1735881cc778e961bd742e846686425ec4014676e507460c85158f83ffc131ad",
                "enabled": 1
            }
        },
        "dictd": {
            "100": {
                "checksum": "sha256:a4988c85c75b5fd1b4a38b6335bc3fb962c0e78693042fc35785ce68ad5cb371",
                "enabled": 1
            }
        },
        "dirsrv": {
            "100": {
                "checksum": "sha256:43becf8b756ebd6e31e51c71f8963de116feaff35ddc0d6f15c4cf9da79b9c73",
                "enabled": 1
            }
        },
        "dirsrv-admin": {
            "100": {
                "checksum": "sha256:4c8ca106fff85e11e0a1829ed2ac3f243e16e91d7b782b98ef8999501bf0ba95",
                "enabled": 1
            }
        },
        "dmesg": {
            "100": {
                "checksum": "sha256:0dc55ec34569ba57e832be6e33834acf3055e707f8a04e644a517fe6c25fbe0d",
                "enabled": 1
            }
        },
        "dmidecode": {
            "100": {
                "checksum": "sha256:9a4b3d93e6fe7a710d739a682991df8e4fb3bfa5c4408f80b7bcf8bded0b3f91",
                "enabled": 1
            }
        },
        "dnsmasq": {
            "100": {
                "checksum": "sha256:c835e6157080af15bad60e3175ec73411ecc09c79b1f24488d38dbb43e49c524",
                "enabled": 1
            }
        },
        "dnssec": {
            "100": {
                "checksum": "sha256:77d3836aae67432fe5aaad6cf960c57c4c540253b884d0da7ce24f527f480bbb",
                "enabled": 1
            }
        },
        "dovecot": {
            "100": {
                "checksum": "sha256:dba3ca8b279efbe4c9d41b20c94f4eaaf69b63234781b6bffc7a0186e761d972",
                "enabled": 1
            }
        },
        "drbd": {
            "100": {
                "checksum": "sha256:b2a6e422462c98deab9be1ebbd7b4c0e541652cef6544eb817890b59691f6f63",
                "enabled": 1
            }
        },
        "dspam": {
            "100": {
                "checksum": "sha256:a0e4a3f431978461ff0c6606dece39299123c11c0c50dd07dec0523b087e6d69",
                "enabled": 1
            }
        },
        "entropyd": {
            "100": {
                "checksum": "sha256:ae9d99bc78f2f39ed963de93eacb8d15e06f9695542787fd88dd34ae5c417030",
                "enabled": 1
            }
        },
        "exim": {
            "100": {
                "checksum": "sha256:df1cfbb1ab78dbc0de7189c60173c3e0fa87640761050a6ee1915ad7b268f937",
                "enabled": 1
            }
        },
        "fail2ban": {
            "100": {
                "checksum": "sha256:9050e1e27a67f06989fd7b1ae77b9c0086f4017aa6f4b3123e4d40b4c4be24ef",
                "enabled": 1
            }
        },
        "fcoe": {
            "100": {
                "checksum": "sha256:de1005aba353d2cd82e7d2542b9f0f22a537c0836598dc0d7b3fc739b0a1512d",
                "enabled": 1
            }
        },
        "fdo": {
            "100": {
                "checksum": "sha256:0040a417e0edd66d8c3ebbc52a7b9a61a114724ef1b47f41e7d0e0dd9f496667",
                "enabled": 1
            }
        },
        "fetchmail": {
            "100": {
                "checksum": "sha256:052196a9650b28088637ad2c1bc2e3e18c9ebb26b9d81fc22d06f9383448e082",
                "enabled": 1
            }
        },
        "finger": {
            "100": {
                "checksum": "sha256:7e077f2f9cbb7a67e901983f068e542f2ea7bf8fbd32398624006f2ec3721469",
                "enabled": 1
            }
        },
        "firewalld": {
            "100": {
                "checksum": "sha256:074ef28f63316a886aa80247be41c3f4eb0c4ab24be2538204a8473c206377dd",
                "enabled": 1
            }
        },
        "firewallgui": {
            "100": {
                "checksum": "sha256:9123c9d8a6246155165e536233f76373dce5ed442b693d3adfad2cfb0d045d14",
                "enabled": 1
            }
        },
        "firstboot": {
            "100": {
                "checksum": "sha256:bd1c559e70c0fa8a6dd0e9e541410e8def49a3f8769e609a7371bcae87cbc7a1",
                "enabled": 1
            }
        },
        "fprintd": {
            "100": {
                "checksum": "sha256:651a0158d860694e2f7e3c2ff5842cb1167edd212f207d25fbd048cc0bca8b1e",
                "enabled": 1
            }
        },
        "freeipmi": {
            "100": {
                "checksum": "sha256:b0055e597efbe80253d626f80a865cb814f393fa91e66afd4458d436fa896318",
                "enabled": 1
            }
        },
        "freqset": {
            "100": {
                "checksum": "sha256:e8a220c3eef785816671acd81eb445e324d475a084fbd06263b797d578d02f3c",
                "enabled": 1
            }
        },
        "fstools": {
            "100": {
                "checksum": "sha256:127cb7df805e3a46359a5207b063f90c1d19e6d3198182767ed70779b4b28221",
                "enabled": 1
            }
        },
        "ftp": {
            "100": {
                "checksum": "sha256:9902176e4edcbecebd0f6ac300b28794668de3d4540a9ae5be717f396b0292be",
                "enabled": 1
            }
        },
        "fwupd": {
            "100": {
                "checksum": "sha256:c052a6835e70d9c0e051e979e81764ebb89f6f133a440db25d1dde163ffa48c4",
                "enabled": 1
            }
        },
        "games": {
            "100": {
                "checksum": "sha256:45772c12ebf653bb9a623771101b99ab2ffe914d03370ebfbe3b0912ca0d6b8a",
                "enabled": 1
            }
        },
        "gdomap": {
            "100": {
                "checksum": "sha256:1e46eff6833500ac418eda8676b641bb33eeeaec5ade25dc6d3ab091f736cad1",
                "enabled": 1
            }
        },
        "geoclue": {
            "100": {
                "checksum": "sha256:708228486a23ad80ffd7d6a05a65a7b655f1dbc738ef8479e473d60e4cc6d3f7",
                "enabled": 1
            }
        },
        "getty": {
            "100": {
                "checksum": "sha256:32e35dc7eeec4247db73e826bcd13b91f8370e8544b223547f4354f42b8937ab",
                "enabled": 1
            }
        },
        "git": {
            "100": {
                "checksum": "sha256:d7d5bebe879118666f1417ffae9f0772e0889406dcc768c4c3b394ec7cc2a231",
                "enabled": 1
            }
        },
        "gitosis": {
            "100": {
                "checksum": "sha256:b3e2375f3c95924b4daa45ecd4951af233195f655f5cab28298b21782e7df2f0",
                "enabled": 1
            }
        },
        "glance": {
            "100": {
                "checksum": "sha256:9414bf98dd0ad365e8c880b881286f51845c6a14bb7fc1022770cbf78c33152c",
                "enabled": 1
            }
        },
        "gnome": {
            "100": {
                "checksum": "sha256:ce193aea1e037265dcea23d6b72aa0a4f7e2ba0f8ef1152e7f555fcb54575d73",
                "enabled": 1
            }
        },
        "gpg": {
            "100": {
                "checksum": "sha256:634a2d657f04b2fa95f4a391ffe8037dbaddabb0976a21f26c2b97a389af100e",
                "enabled": 1
            }
        },
        "gpm": {
            "100": {
                "checksum": "sha256:fc6c94c251896fa97e9298a902669eba5bb2179ad7ace408d5e6bc05973174e0",
                "enabled": 1
            }
        },
        "gpsd": {
            "100": {
                "checksum": "sha256:19c083472a464ada6846b9173292a9d72a06a4e5e778d69783bd51ecc1553eb0",
                "enabled": 1
            }
        },
        "gssproxy": {
            "100": {
                "checksum": "sha256:3d80c0a782b24167661a447a8f1374ea21db1acd65eb17b68c8fec9b17026565",
                "enabled": 1
            }
        },
        "guest": {
            "100": {
                "checksum": "sha256:eea7130d539ac61485efb94b90bbb6af7bf5dee0957c37e3ebee3a8da4797deb",
                "enabled": 1
            }
        },
        "hddtemp": {
            "100": {
                "checksum": "sha256:9722c02beeb44ba92062700b4c043eec7a1d39a7eb91a1289edea7a928129e0f",
                "enabled": 1
            }
        },
        "hostapd": {
            "100": {
                "checksum": "sha256:25eee9a1a40aed4c55b2ab013716516621ed4f0befd3f3667a1820f77d630aa9",
                "enabled": 1
            }
        },
        "hostname": {
            "100": {
                "checksum": "sha256:9b8c53c2622515f672ffc22c9f18a6db6fc2566e91dbdfea83faf54a6cd7c8ed",
                "enabled": 1
            }
        },
        "hsqldb": {
            "100": {
                "checksum": "sha256:2ab3e4455cd6580a63f4026c6b1b133e658bbca0de0d8d6c74a67ab0c3c866ad",
                "enabled": 1
            }
        },
        "hwloc": {
            "100": {
                "checksum": "sha256:cf362b5c9bd397a8d04ff430a173c5132b52a5fa0ca5c7ac1dd6d41920259ead",
                "enabled": 1
            }
        },
        "hypervkvp": {
            "100": {
                "checksum": "sha256:896fcf1247e335cbd9b09d4e0e15363dda32d2d0cede4c444416198af2330362",
                "enabled": 1
            }
        },
        "ibacm": {
            "100": {
                "checksum": "sha256:401eb3be55a99ce20f4514c94004d559a5dbb956979dc810c7288ed52ce20bef",
                "enabled": 1
            }
        },
        "ica": {
            "100": {
                "checksum": "sha256:40af9f330d0e9ae06e87e9501e571ad8dec8827a42fd207b91483ad64f73dab2",
                "enabled": 1
            }
        },
        "icecast": {
            "100": {
                "checksum": "sha256:c475483816608ce48e61163a5d661b65c9a4ddaf119607c204d94ec220c74f92",
                "enabled": 1
            }
        },
        "iiosensorproxy": {
            "100": {
                "checksum": "sha256:8ad014efdef3bcf14e07cbabeacceb28e66d442359dec8beb0239a8eda12dcb2",
                "enabled": 1
            }
        },
        "inetd": {
            "100": {
                "checksum": "sha256:79c55156850062f9d931ff310184927ffb8fad23533e0a81e8603c0eeb39473d",
                "enabled": 1
            }
        },
        "init": {
            "100": {
                "checksum": "sha256:73f16140071a5377028626221dbd2ab5adf5277f5f460ce77b3595fc83167d9f",
                "enabled": 1
            }
        },
        "inn": {
            "100": {
                "checksum": "sha256:7d215013470faf3ba6da02e9b0eadd84100e27d3811d5239652e29a834dee4c9",
                "enabled": 1
            }
        },
        "insights_client": {
            "100": {
                "checksum": "sha256:193b2051d0e0bdcd4da231a92f43eda5aa52804e412af3ede9c1fee712ec5808",
                "enabled": 1
            }
        },
        "iodine": {
            "100": {
                "checksum": "sha256:f7f9445c1945584a868329ec91cdf3812e2f1a19cf4ae8145a97ab5f60e9b728",
                "enabled": 1
            }
        },
        "iotop": {
            "100": {
                "checksum": "sha256:4db5d6a9195336b52e11d78acc306a36d4d9b93a4bf9931f7ce42197a55f9619",
                "enabled": 1
            }
        },
        "ipmievd": {
            "100": {
                "checksum": "sha256:ae94ecc6603e112053d82c4b034e371fa0ae3ea6227d22730a79c2d88f7f518c",
                "enabled": 1
            }
        },
        "ipsec": {
            "100": {
                "checksum": "sha256:dea36801533eb8484f81e791e8e9bafbe2ee01a0a60cfabd45fcc99d768c958a",
                "enabled": 1
            }
        },
        "iptables": {
            "100": {
                "checksum": "sha256:158f46e1903a9e4b59492cd3b6d002226ba99215a92f8ab7254cc201adfc6d41",
                "enabled": 1
            }
        },
        "irc": {
            "100": {
                "checksum": "sha256:8137b7bf2df668299a1f07a7357891c9b532623b8a4a647938502f0115a5719d",
                "enabled": 1
            }
        },
        "irqbalance": {
            "100": {
                "checksum": "sha256:41af01450ca59fd80869ffc82e65dfe9a7fdf82c39e30b0941e83974d46a9a21",
                "enabled": 1
            }
        },
        "iscsi": {
            "100": {
                "checksum": "sha256:c6a126a43e805c50b75ce428c6d06f2098aa3832c4c2b776c27de47db763a973",
                "enabled": 1
            }
        },
        "isns": {
            "100": {
                "checksum": "sha256:730425a2f8fcf7def5a5d3cd7e2fe86c4798f48ed990f01b6c4f61c2c1af4729",
                "enabled": 1
            }
        },
        "jabber": {
            "100": {
                "checksum": "sha256:954964e3390965fb3bd16d9e0f04e5c1733b1d52d0f9aeb86c15097128847e98",
                "enabled": 1
            }
        },
        "jetty": {
            "100": {
                "checksum": "sha256:cd35fa8929bafd81093cfc39e523c8fe55b1f3ebfe105630920d9aa1f50d27a0",
                "enabled": 1
            }
        },
        "jockey": {
            "100": {
                "checksum": "sha256:60808a39b8af95362a9e430e000fe157e610f06845766c1bf84567986773c3a7",
                "enabled": 1
            }
        },
        "journalctl": {
            "100": {
                "checksum": "sha256:d8314e8f41941dc5559802270537859c67c71e0cd1eedd783c2a329cbe169d21",
                "enabled": 1
            }
        },
        "kdump": {
            "100": {
                "checksum": "sha256:18cbd72bd4f6880a766a4426d1339c14ca2dfd182b128b8c0a5a3f7929d3d58b",
                "enabled": 1
            }
        },
        "kdumpgui": {
            "100": {
                "checksum": "sha256:1037dc7bcf3027e597f682ebaed125ffe524999e5ed9e5e59ba4d2d96dd56928",
                "enabled": 1
            }
        },
        "keepalived": {
            "100": {
                "checksum": "sha256:8ea474a204f637775dfaf134e51c27da197f647c4c01121c398c7135d17ae93a",
                "enabled": 1
            }
        },
        "kerberos": {
            "100": {
                "checksum": "sha256:7191052f585d5fafbac635931a6731644f0bd083abc2af3de0f9cf8a09dfa012",
                "enabled": 1
            }
        },
        "keyboardd": {
            "100": {
                "checksum": "sha256:f0d2c1e478cf050cc9a4975c3e477c7ace50c8ec4f24e6378c3bf9f5375ac47c",
                "enabled": 1
            }
        },
        "keystone": {
            "100": {
                "checksum": "sha256:fdb4d581281615682a3d84cb0d172eb400d4e421e05fa6eb53e935c998eb66c1",
                "enabled": 1
            }
        },
        "kismet": {
            "100": {
                "checksum": "sha256:3ba626d0e10d52e23eb25ed2bcfb3333d10724cc37b811d191e2377b0a50a32c",
                "enabled": 1
            }
        },
        "kmscon": {
            "100": {
                "checksum": "sha256:c362a617fac2d877d61251310ac60e2dd1f914746224fb481fc5877ac4c9e615",
                "enabled": 1
            }
        },
        "kpatch": {
            "100": {
                "checksum": "sha256:ea52717eb9f8414bf6a91da0e0dcdf8911d0dbdc6ef24636e3d55364f9d74a48",
                "enabled": 1
            }
        },
        "ksmtuned": {
            "100": {
                "checksum": "sha256:3792d937dae3c0c5020fcd3d231635e0e3bce9855f5182f4a78596b402b1e01e",
                "enabled": 1
            }
        },
        "ktalk": {
            "100": {
                "checksum": "sha256:c341246894ef6ac35ff57578dad797e3cab4576289ed54fe79a8f520d5f97586",
                "enabled": 1
            }
        },
        "l2tp": {
            "100": {
                "checksum": "sha256:0e48d9b7b7fa1119f136c8069d0dc8b1411c4fab98855647ca97a58e20f49771",
                "enabled": 1
            }
        },
        "ldap": {
            "100": {
                "checksum": "sha256:bfe184a21cf22e874bf9c4adf17d92ab37f78b212bac0a1e4205605666a72c5e",
                "enabled": 1
            }
        },
        "libraries": {
            "100": {
                "checksum": "sha256:2e54d7f7a9bfb8313eb16163e91dbc59ebe37e99c5d1185a1e94301b026ce971",
                "enabled": 1
            }
        },
        "likewise": {
            "100": {
                "checksum": "sha256:076102b64c364619c722ec50ff1bc6711583a48a3e4d628b3d5b702664ded6db",
                "enabled": 1
            }
        },
        "linuxptp": {
            "100": {
                "checksum": "sha256:92aa4605402b250c0535d730f0e42463c3d03ac198c39426d44a9318a193bc8c",
                "enabled": 1
            }
        },
        "lircd": {
            "100": {
                "checksum": "sha256:be1fcc3f6423021d5dfff876c22329b76e2a8a3408277643cf19b387d3af18df",
                "enabled": 1
            }
        },
        "livecd": {
            "100": {
                "checksum": "sha256:ebc240faa5377ca5d45a084da15424d873958197df22f16e7781f67da72c02da",
                "enabled": 1
            }
        },
        "lldpad": {
            "100": {
                "checksum": "sha256:1aadbeec1fae8f5fe8d88ae3c8b5abfadce5bf09b9176b9d2f68e921e1176a4f",
                "enabled": 1
            }
        },
        "loadkeys": {
            "100": {
                "checksum": "sha256:de8b3dab704fe78e803c012052bf2890d7e87b8b76d8fdfbf613d6d697f01c9d",
                "enabled": 1
            }
        },
        "locallogin": {
            "100": {
                "checksum": "sha256:952fe72cafbed51e96e7f051d9523c1ca3ef665b28c5b0f3c0d11d521258daac",
                "enabled": 1
            }
        },
        "lockdev": {
            "100": {
                "checksum": "sha256:31cb1e12fe7d8fbd64fe9e9913a00ac3aaebba1aa074abf1ab9bf76e101f7d87",
                "enabled": 1
            }
        },
        "logadm": {
            "100": {
                "checksum": "sha256:bc3d6d6cdcb3b2dac1131f16f15bed74c8b1fa37a353da2793cde2061ffdc6b4",
                "enabled": 1
            }
        },
        "logging": {
            "100": {
                "checksum": "sha256:95a2cea4049cecec6a88da875936b294a995b8f0ecd01f641e3ef63e04880439",
                "enabled": 1
            }
        },
        "logrotate": {
            "100": {
                "checksum": "sha256:d9cbeec25733f9393c0967a8f9726bd7cd1d070c3b86c0c0d82379601b99b3dd",
                "enabled": 1
            }
        },
        "logwatch": {
            "100": {
                "checksum": "sha256:4195de7172d5d5d1bde97be084e23e80032e07b4f2330ac5620759d4910a4da5",
                "enabled": 1
            }
        },
        "lpd": {
            "100": {
                "checksum": "sha256:f762d368f00ce4ae0c7edb71191a84af120593e9da6c139453baf972bd74bca4",
                "enabled": 1
            }
        },
        "lsm": {
            "100": {
                "checksum": "sha256:e7a424ee7f32c812faea57710e6766f23963ec2e5b2a38486a6c024d160f9c23",
                "enabled": 1
            }
        },
        "lttng-tools": {
            "100": {
                "checksum": "sha256:ccb6b5c8378542594d25426623373c4de49f01e37b8fd0f2bed8d7c4f83216b9",
                "enabled": 1
            }
        },
        "lvm": {
            "100": {
                "checksum": "sha256:d944cb4f15bd46e05bd7ab5f8540d2788898304b75280e00bdd5416a005ac9e7",
                "enabled": 1
            }
        },
        "mailman": {
            "100": {
                "checksum": "sha256:e121209046f2487ef64048e7ae1408da84d9c6ee6a88d6639cef3b6c4b2be19a",
                "enabled": 1
            }
        },
        "mailscanner": {
            "100": {
                "checksum": "sha256:528e84d30728ad73783b1cf6992be9cc1bc14f77f4d5e0ce6ca6ea2d759f2061",
                "enabled": 1
            }
        },
        "man2html": {
            "100": {
                "checksum": "sha256:e3a13e4c9a9f651ba32221ebaa37b8a2f7d15f7480622a755f8301022dcc8f15",
                "enabled": 1
            }
        },
        "mandb": {
            "100": {
                "checksum": "sha256:2c098f0612bbd9d9ee9db00a817c51726da69e7536d687adf74be7d4df7911f8",
                "enabled": 1
            }
        },
        "mcelog": {
            "100": {
                "checksum": "sha256:48343f6df53f591eff2c6a76bfbf12f351daa9e382785fb47e1017cd7badab91",
                "enabled": 1
            }
        },
        "mediawiki": {
            "100": {
                "checksum": "sha256:a901c614ce730a6943df15300120f9c0dab9fa89f234c0301f4a995f5a1a60cb",
                "enabled": 1
            }
        },
        "memcached": {
            "100": {
                "checksum": "sha256:03335203d0a113eead2d95a159df467fc164d12cc1c9ce4b58149da7b80d7943",
                "enabled": 1
            }
        },
        "milter": {
            "100": {
                "checksum": "sha256:bfbe9652c48ed1b2abdba90720f2abff11a3c31a72f5b3c56e8eac168542072f",
                "enabled": 1
            }
        },
        "minidlna": {
            "100": {
                "checksum": "sha256:d61743f3489bbc08417d6dbc894be0f19b50bb6e76bdb0b9a344a5b29a565a91",
                "enabled": 1
            }
        },
        "minissdpd": {
            "100": {
                "checksum": "sha256:ab3a5b4c6d53cd2d6d1bb1e32d587bd65219f22d8f94b58d2f9948fcc6d4bfa5",
                "enabled": 1
            }
        },
        "mip6d": {
            "100": {
                "checksum": "sha256:56a370111ea7709b149e4a0fbdb1ac1b123427831161d3f6170efa64a18aeb5e",
                "enabled": 1
            }
        },
        "mirrormanager": {
            "100": {
                "checksum": "sha256:37cda21ca34e7585b6fb861d91cafeb146ca75d0a7878bbc06ab24eabe6706c3",
                "enabled": 1
            }
        },
        "miscfiles": {
            "100": {
                "checksum": "sha256:f04df10eaf97dd9eb0520f7c208e6002d4c695acfb2ce58e52fd8b689c587226",
                "enabled": 1
            }
        },
        "mock": {
            "100": {
                "checksum": "sha256:6bf94b1043da99327b1f68a10215d963bdd7b0a7f7c3f74c801d1a8db22542d7",
                "enabled": 1
            }
        },
        "modemmanager": {
            "100": {
                "checksum": "sha256:412ba79b5e6a4132630f2b8da80b9e66ff5992e81ebcc206ec2f90c67ccf4ee5",
                "enabled": 1
            }
        },
        "modutils": {
            "100": {
                "checksum": "sha256:9fd39aa8cd5ccc6d38817a0dc4915dedce287c3e5ccd5063d5e890196686d253",
                "enabled": 1
            }
        },
        "mojomojo": {
            "100": {
                "checksum": "sha256:665b33a4d2e32a1a3b08ebaca792c7d1093782e3f885d048c5c2be57cea07d1e",
                "enabled": 1
            }
        },
        "mon_statd": {
            "100": {
                "checksum": "sha256:17b96152a9ff5a04a7cd3514903bca98e78369bc5791e7bb88aab6dcc47e3b7d",
                "enabled": 1
            }
        },
        "mongodb": {
            "100": {
                "checksum": "sha256:acd421e39f4c53a011a47ef7a271efc7d4f85a97575d03f69e30dedfaa1b14c2",
                "enabled": 1
            }
        },
        "motion": {
            "100": {
                "checksum": "sha256:9c2059177a49f2cfddca3629a29929594aec4b9dcd1fa06a80c1119fa687ac1f",
                "enabled": 1
            }
        },
        "mount": {
            "100": {
                "checksum": "sha256:0469642c05b99ec3b9f0472e91d161feead7bf4c4a4190cfd54b856ea9b93ea4",
                "enabled": 1
            }
        },
        "mozilla": {
            "100": {
                "checksum": "sha256:109d333319ff37383f2e3f6bfa356fb24b7adf3702c51f8badb8a4714c99a430",
                "enabled": 1
            }
        },
        "mpd": {
            "100": {
                "checksum": "sha256:4ba142d40036af5be213284b79dd953533bcb4d9846c3b697813002b98107b7a",
                "enabled": 1
            }
        },
        "mplayer": {
            "100": {
                "checksum": "sha256:e778408f9ad76e2da9c32482ac1f0c0495f6f552ee39fea95dccc818c70a7798",
                "enabled": 1
            }
        },
        "mptcpd": {
            "100": {
                "checksum": "sha256:749344b98813333417da958f3520bff15ee568d00c14148543fe44f11a33dad0",
                "enabled": 1
            }
        },
        "mrtg": {
            "100": {
                "checksum": "sha256:c14a0cfca79de2171c617ec3aa77ab2a0358a78678c6711d570fe829e993a1dd",
                "enabled": 1
            }
        },
        "mta": {
            "100": {
                "checksum": "sha256:b8a45a6236afbcd2102f71330ffd2598a99531ec55b84be04b210c3cdea0d6dd",
                "enabled": 1
            }
        },
        "munin": {
            "100": {
                "checksum": "sha256:c0e62e19e20f833e62ad6a5fba025b3fc5d5ada2ea29db094f648dfa72cf713c",
                "enabled": 1
            }
        },
        "mysql": {
            "100": {
                "checksum": "sha256:5513598214e4ac4737a0f73a4349d8f786334d62ca92ea0099a91d89f5717103",
                "enabled": 1
            }
        },
        "mythtv": {
            "100": {
                "checksum": "sha256:971a0c0ef295e7fa2ec443ae9e0d752bb1acab9928fa0c233995b7e7f3f1aad7",
                "enabled": 1
            }
        },
        "naemon": {
            "100": {
                "checksum": "sha256:75db52cc67150da8946fb064fa2508885272c63af0628d48c4a35655eb912b79",
                "enabled": 1
            }
        },
        "nagios": {
            "100": {
                "checksum": "sha256:68a8d2f4d8b1ebda8d47cb325bed05299f768c756932cf3bc9c027b32142f234",
                "enabled": 1
            }
        },
        "namespace": {
            "100": {
                "checksum": "sha256:11505cafa9be1281e93b45a77229c321ac6bafb99673bc4c22e5326a42efca0c",
                "enabled": 1
            }
        },
        "ncftool": {
            "100": {
                "checksum": "sha256:5fd7eb85c1fb665c271665cf5c419d3dbb6305dfa40bfa34e8246cdb1232fce2",
                "enabled": 1
            }
        },
        "netlabel": {
            "100": {
                "checksum": "sha256:dec9414d3310d4f06ae940978da1b81fea6cbbd52eade15a5c7277558df3cc7b",
                "enabled": 1
            }
        },
        "netutils": {
            "100": {
                "checksum": "sha256:517ab20a6803de9832d194ff10a7a4eecac0debd09d25c4c4f44008b82afb955",
                "enabled": 1
            }
        },
        "networkmanager": {
            "100": {
                "checksum": "sha256:1d3413f5fcb226cd955786426efbf4c8e2c07e53fcd38053edc7d9ab5bf94ee7",
                "enabled": 1
            }
        },
        "ninfod": {
            "100": {
                "checksum": "sha256:9b4707184af17bb045236a2b198dc769a6c37716cb03b1c7b49698620ac0d00b",
                "enabled": 1
            }
        },
        "nis": {
            "100": {
                "checksum": "sha256:529d649b899b2609c0555f37e1bffd5d764943134a1a36a44bd3c0e58c42ac9b",
                "enabled": 1
            }
        },
        "nova": {
            "100": {
                "checksum": "sha256:8072b8372f9a40e1252ec63a0cec6687eef0f7fdec796831fe7359258fae71d7",
                "enabled": 1
            }
        },
        "nscd": {
            "100": {
                "checksum": "sha256:21e4816c7552451bf7003ff77e760c89894101990008582618e0e1d183c8bf4c",
                "enabled": 1
            }
        },
        "nsd": {
            "100": {
                "checksum": "sha256:811d6c99554491f38f1f09d4d6ec47a7bedbd438ff4aa0c0a9cf5bcbd635b58b",
                "enabled": 1
            }
        },
        "nslcd": {
            "100": {
                "checksum": "sha256:1f31f04eb1d7670d7b20305cc9630bd997a7422e591c90fc43ff11e86ce3033f",
                "enabled": 1
            }
        },
        "ntop": {
            "100": {
                "checksum": "sha256:35e90cfdcf607f9adedf10cf3e6230e04d4d9186012285a83d2a0af49babd413",
                "enabled": 1
            }
        },
        "ntp": {
            "100": {
                "checksum": "sha256:00a08503da498b8a8e909870a25c9e96095d58532cac58be44050af75b2565fb",
                "enabled": 1
            }
        },
        "numad": {
            "100": {
                "checksum": "sha256:a067fc44175cf9c5a7aa2763203f773cfe826dd0426c252d4ab6b2aae38c5875",
                "enabled": 1
            }
        },
        "nut": {
            "100": {
                "checksum": "sha256:837a6aa61c338fd1711d508ec7ec1430704e05d3e1447c075ac5790c25cb625d",
                "enabled": 1
            }
        },
        "nvme_stas": {
            "100": {
                "checksum": "sha256:6da583b7229d5e0e9044bdb93e0b2c24683b50d7b98ac4b7030f2badfb4a3977",
                "enabled": 1
            }
        },
        "nx": {
            "100": {
                "checksum": "sha256:99e37fc91859f012471c0382fb758ebb6276680c1aaa487fbfd5a0bb0fcbd32c",
                "enabled": 1
            }
        },
        "obex": {
            "100": {
                "checksum": "sha256:eae97e1b0d9f65da798618786f7a44fa088ba644fe43bd46cd518c0838d3317d",
                "enabled": 1
            }
        },
        "oddjob": {
            "100": {
                "checksum": "sha256:bd4443d1334e92e171729074cce48baecb8e4707aad0eb6f25d106886866d325",
                "enabled": 1
            }
        },
        "opafm": {
            "100": {
                "checksum": "sha256:9e0ccc324238937c2fb3cc36ecb8210c7691b805f3739b23e1cef95be82bff17",
                "enabled": 1
            }
        },
        "openct": {
            "100": {
                "checksum": "sha256:66b940104f2ee7b701d17b5f2b7c5787c4d0d27c8434753cd5ffdc34ad662a3e",
                "enabled": 1
            }
        },
        "opendnssec": {
            "100": {
                "checksum": "sha256:f0ac631bf1cab954ad343673dbcf311ce2686f1a90858ea31ef2b06260e2e142",
                "enabled": 1
            }
        },
        "openfortivpn": {
            "100": {
                "checksum": "sha256:0f8abc6a81b955b9888753f1b26342f1a4c943bdc0ced8cdcfde51c2cd12e0c6",
                "enabled": 1
            }
        },
        "openhpid": {
            "100": {
                "checksum": "sha256:b0b40f9da8cbf6f96048d61d33cdedd8c818a8ed3177de37291685089ade8483",
                "enabled": 1
            }
        },
        "openshift": {
            "100": {
                "checksum": "sha256:890bfacbe2ba8de8ee35c0d7bb5a8191fdb49819d0d64441bd1d4f442d34adbf",
                "enabled": 1
            }
        },
        "openshift-origin": {
            "100": {
                "checksum": "sha256:87d03b717c75c41a100d297e542c47787922e5dd2f01d7b90071263d48687975",
                "enabled": 1
            }
        },
        "opensm": {
            "100": {
                "checksum": "sha256:b017922f020abdd60b85a2b5d4743f982e85fca7f783dd32be78311fd5197ba7",
                "enabled": 1
            }
        },
        "openvpn": {
            "100": {
                "checksum": "sha256:e165f80516476ffe1b93bdd74ad3a6d69720e0136fc3620f6ec7710dc9765007",
                "enabled": 1
            }
        },
        "openvswitch": {
            "100": {
                "checksum": "sha256:e9581e7e22fd035c8e7312f22d04171ffb807e16eb57205413fcca8deac68fc7",
                "enabled": 1
            }
        },
        "openwsman": {
            "100": {
                "checksum": "sha256:42155472938e6b25076cda306a0c176db03ae2722597fd4004380b5222589b67",
                "enabled": 1
            }
        },
        "oracleasm": {
            "100": {
                "checksum": "sha256:f47fdeba48ebedde1b490b598cb46fd8b30d4e86264f7f3ce68bd2af91409792",
                "enabled": 1
            }
        },
        "osad": {
            "100": {
                "checksum": "sha256:ba8c88da0b90ee0eec84f709a7a89bb3b3e458db643317646e8379cb9d403255",
                "enabled": 1
            }
        },
        "pads": {
            "100": {
                "checksum": "sha256:6279e391de4f2978d93dd1a88c23aeffb8028bc50d81a0776a7247a011b3898f",
                "enabled": 1
            }
        },
        "passenger": {
            "100": {
                "checksum": "sha256:09ef31338f328d05054169704c4cdcb78f291a93fd0d5165fdb33409d1c46018",
                "enabled": 1
            }
        },
        "pcmcia": {
            "100": {
                "checksum": "sha256:94fb82e5d82810193cc60f465995348d0fd733501f2691d9cf8058b4bc611078",
                "enabled": 1
            }
        },
        "pcp": {
            "100": {
                "checksum": "sha256:c8224a15f7049ea64edc179a5f7b940ffe72c46266cf3bccdf125b1b929e975b",
                "enabled": 1
            }
        },
        "pcscd": {
            "100": {
                "checksum": "sha256:b33562b9e8be469abed92ac9cb29e55e58e5d28caf5c5a295486fa1da4035d6b",
                "enabled": 1
            }
        },
        "pdns": {
            "100": {
                "checksum": "sha256:e41889c43b795845eb734032b62894802290e804baecf62685e53211ee3997fc",
                "enabled": 1
            }
        },
        "pegasus": {
            "100": {
                "checksum": "sha256:e9b396ef7a02cba4482e9f56fde9f1fbfa7e04de4dfd3d80b3523ddb332ffdab",
                "enabled": 1
            }
        },
        "permissivedomains": {
            "100": {
                "checksum": "sha256:2453bad4ace526f3cf2c60b358e95a5476692ef25da107b10f52f3af27c056d2",
                "enabled": 1
            }
        },
        "pesign": {
            "100": {
                "checksum": "sha256:8b5834f435b3bd76aba49516a21dcc5f45c867c4c1e748543e4c573085c7a15b",
                "enabled": 1
            }
        },
        "pingd": {
            "100": {
                "checksum": "sha256:ac0c04cef30f7c01619c07f9e4c2028a7d647cafd46e818e163222bb9f6a98ba",
                "enabled": 1
            }
        },
        "piranha": {
            "100": {
                "checksum": "sha256:7518a890684f833f06a9e0db0bc13bc187c3462f83aa0c07848d0fdf8f9d5461",
                "enabled": 1
            }
        },
        "pkcs": {
            "100": {
                "checksum": "sha256:2daf9e32ec14aa1b96f49dbc4cdd4afd7d666a87e2ce3acf5c35b32a681fa3e4",
                "enabled": 1
            }
        },
        "pkcs11proxyd": {
            "100": {
                "checksum": "sha256:7ab6b9b9691f9a43bb258c657cb2748c10b811530461739b2449a7dcbedc6d5d",
                "enabled": 1
            }
        },
        "pki": {
            "100": {
                "checksum": "sha256:949a05604dd067f4bfbe8aefc95565ac5f1b14598713063d245e8f38fbf01a9a",
                "enabled": 1
            }
        },
        "plymouthd": {
            "100": {
                "checksum": "sha256:873b2ae3732ee828b2fe956739072318924e333974d09be23d8af18d55150de5",
                "enabled": 1
            }
        },
        "podsleuth": {
            "100": {
                "checksum": "sha256:fe135f8a642cd53b19fcbeca60b9eb5e0d2c5cc84f89167e686ae5f9fa42e6ed",
                "enabled": 1
            }
        },
        "policykit": {
            "100": {
                "checksum": "sha256:c6dc9c24a34be05b9fecb9dc2566e35a47d7b5d0a70ce3249dda642258374f5f",
                "enabled": 1
            }
        },
        "polipo": {
            "100": {
                "checksum": "sha256:0a89a59bbe58e1a5a0d8bb9dab70b6967cda66ce3a110993446d1213a488b631",
                "enabled": 1
            }
        },
        "portmap": {
            "100": {
                "checksum": "sha256:15d9f332240b57891a19bd34578401f532242fa4fdae003d872eb1ddb009cf86",
                "enabled": 1
            }
        },
        "portreserve": {
            "100": {
                "checksum": "sha256:69fec82f8d2a804a8641167815d32835237f878fe7d9d52297f7d4f4e732f3a8",
                "enabled": 1
            }
        },
        "postfix": {
            "100": {
                "checksum": "sha256:c5cf077229c4b9714ba9037f20c7067543c545aaefd92b96bf5dcd1bff3f298d",
                "enabled": 1
            }
        },
        "postgresql": {
            "100": {
                "checksum": "sha256:aa1626178da02092cbcca49aa163441f3f9b9c2f030888387ca95da0e235e616",
                "enabled": 1
            }
        },
        "postgrey": {
            "100": {
                "checksum": "sha256:f3beab7d301e925c9114fc16905d28eb713bc118d215abe2f17a3db1514ff93a",
                "enabled": 1
            }
        },
        "powerprofiles": {
            "100": {
                "checksum": "sha256:ad12cd1e72a8f0929b8dec0a1a3b73013f52cda901a606fccfe0857174f522bf",
                "enabled": 1
            }
        },
        "ppp": {
            "100": {
                "checksum": "sha256:8673b905d5b897c499e6911d91201e349af2666d906dbe2c1abc39c9f3a54116",
                "enabled": 1
            }
        },
        "prelink": {
            "100": {
                "checksum": "sha256:99583ebe5e11399512e284d9d4de0752a1a6832e629953072b9ee94bb3980c8f",
                "enabled": 1
            }
        },
        "prelude": {
            "100": {
                "checksum": "sha256:a061be8d0233c31d52544aef63959c56aa5c634818898f465d5717918d654266",
                "enabled": 1
            }
        },
        "privoxy": {
            "100": {
                "checksum": "sha256:95e34699603fb38d98bc4491202d783f96ad0d51dd80cf80fac65f45b6fc1a4c",
                "enabled": 1
            }
        },
        "procmail": {
            "100": {
                "checksum": "sha256:1fea11fb5b09a5956ca32654374d35ef281093f98cda7d0bc462d1b2a9cfcdd4",
                "enabled": 1
            }
        },
        "prosody": {
            "100": {
                "checksum": "sha256:e2b0a84c1151d1f51128b53a7f406701188ef5c8ceb18a733db4f62d58a19b98",
                "enabled": 1
            }
        },
        "psad": {
            "100": {
                "checksum": "sha256:ecfa830cf53375b2ea1c0fb0921f5adeb47a4471488765fa43e724d7f5e9a11f",
                "enabled": 1
            }
        },
        "ptchown": {
            "100": {
                "checksum": "sha256:870f119b4194e42aff2f71722fb1fb11868f88d3bd2f323eacbdefeea2a9ef4e",
                "enabled": 1
            }
        },
        "publicfile": {
            "100": {
                "checksum": "sha256:6056d698ab7914842d62ef8908402e481e02014fbcf03c984df01e768f30abf8",
                "enabled": 1
            }
        },
        "pulseaudio": {
            "100": {
                "checksum": "sha256:4a01f517ea0fd510aaac2e918afaef70e40175f2c4744d96bc1fd9647c915e1f",
                "enabled": 1
            }
        },
        "puppet": {
            "100": {
                "checksum": "sha256:35ea9020284c9fde1e544bb2b15698ea8b3ae46a3187539542ead64bf563020d",
                "enabled": 1
            }
        },
        "pwauth": {
            "100": {
                "checksum": "sha256:ef67d14c742393291981705da797a401a758833e7ab4f3a116cce7b662836761",
                "enabled": 1
            }
        },
        "qatlib": {
            "100": {
                "checksum": "sha256:14dad03e6fee8e42dba681ca4e6fde065ef4c2e57e36f1dc30f4e10841b36001",
                "enabled": 1
            }
        },
        "qgs": {
            "100": {
                "checksum": "sha256:fb4ac1d3432d39e8bfef039a42a1f5e5afbc0b316a8e40a8fa5097c393474553",
                "enabled": 1
            }
        },
        "qmail": {
            "100": {
                "checksum": "sha256:e99893e32bdfbe81a09e2b01a27cf0ea8865e54e3b0fcb1563637a4ed59455b2",
                "enabled": 1
            }
        },
        "qpid": {
            "100": {
                "checksum": "sha256:cd5654f248ed789cc12534dac789b9c1d3d32d325dceedb4eb27afa2c6c61780",
                "enabled": 1
            }
        },
        "quantum": {
            "100": {
                "checksum": "sha256:aa4c8076bcd3d92db74d5e2394d885e6b10d729b86081f1683e349ac6da41794",
                "enabled": 1
            }
        },
        "quota": {
            "100": {
                "checksum": "sha256:f34ce67cab4573756019b1589e0e518c4933ef76887e0437f0ae582f6f703a9b",
                "enabled": 1
            }
        },
        "rabbitmq": {
            "100": {
                "checksum": "sha256:a759f5eba8608e6190b1649aeb7122d50de1b985878d9c1d5822bef5bc2b88e8",
                "enabled": 1
            }
        },
        "radius": {
            "100": {
                "checksum": "sha256:ad64588fda03fd0d8c6e9b7b4afa31b20472df41ee50b68b8e9f07d6878dcf81",
                "enabled": 1
            }
        },
        "radvd": {
            "100": {
                "checksum": "sha256:225787ffe39a022ba6c552cd389e2ddb613353c5ca65bbd572d67ccf7dbdef6b",
                "enabled": 1
            }
        },
        "raid": {
            "100": {
                "checksum": "sha256:0da1f5f76dcf060623ca3599040b0c03e5626b2624bd74d3502697ef1e11f387",
                "enabled": 1
            }
        },
        "rasdaemon": {
            "100": {
                "checksum": "sha256:08bf335fed6c2e607d239f187b1dd7cfef8908804fde8ebec9da5e33d9160dde",
                "enabled": 1
            }
        },
        "rdisc": {
            "100": {
                "checksum": "sha256:4d86b4c1044e1a8766f6ac6ade0296aa461ef5550efae9aeabc99a5c946936f6",
                "enabled": 1
            }
        },
        "readahead": {
            "100": {
                "checksum": "sha256:43044ec71b5839b47dc5fa30b7d9ba500908143b64ad3b608775736a44b046d5",
                "enabled": 1
            }
        },
        "realmd": {
            "100": {
                "checksum": "sha256:84c81b3a11b53a5ab877b3b40895034fe38844a82683e89a5e02bf34c0a97cce",
                "enabled": 1
            }
        },
        "redis": {
            "100": {
                "checksum": "sha256:496c3888079386d8f0abc5283ee4f24467e1492a01e3b4b0f3bc745c91273a6d",
                "enabled": 1
            }
        },
        "remotelogin": {
            "100": {
                "checksum": "sha256:e6f98b186ddfff611082d29031ae948dd23c737d7ff1d713760d1794906698ae",
                "enabled": 1
            }
        },
        "rhcd": {
            "100": {
                "checksum": "sha256:de75bc641daa81835e29514df912dd2e051c9c027cc86ba0787281ce47e00bc6",
                "enabled": 1
            }
        },
        "rhcs": {
            "100": {
                "checksum": "sha256:d1385dae51d496de65955841545e128f4e0b26367f487e531777f9e091dd2624",
                "enabled": 1
            }
        },
        "rhev": {
            "100": {
                "checksum": "sha256:03591f21a98cba8e5f4c5272a799067eca3ae1520a02dd50c13a607a318dfcc1",
                "enabled": 1
            }
        },
        "rhgb": {
            "100": {
                "checksum": "sha256:9b0fc4d87d27875c84b7c21c3b99d0af2e52903b611cb360804fe9f50f9d6f7a",
                "enabled": 1
            }
        },
        "rhnsd": {
            "100": {
                "checksum": "sha256:271d37f30d3a338cc9bd6199a488d48a7c88068675c462df5071bca8c1f7c438",
                "enabled": 1
            }
        },
        "rhsmcertd": {
            "100": {
                "checksum": "sha256:59a5ff90a6a13f84ed46e1250f394d7e5984c5b690358c5a010a37bc2c419452",
                "enabled": 1
            }
        },
        "ricci": {
            "100": {
                "checksum": "sha256:308e6f81ea6fe3a196db021ad12cb7baae8bdd19f212bdc1f8ab404c27019abe",
                "enabled": 1
            }
        },
        "rkhunter": {
            "100": {
                "checksum": "sha256:aef52847742df6eecd94fe50a9fd5021637088620a576daa6659b9783b9d8553",
                "enabled": 1
            }
        },
        "rkt": {
            "100": {
                "checksum": "sha256:99e9cda55e22a71ebb3d74c56051f69ae895dd8134b627dcafda4b0a925e9ae9",
                "enabled": 1
            }
        },
        "rlogin": {
            "100": {
                "checksum": "sha256:6d7c850c1ee0942bd60c30a8f112b82fb182a24bc594d3707bf7801c4b80d5ad",
                "enabled": 1
            }
        },
        "rngd": {
            "100": {
                "checksum": "sha256:8b5d8041e76b9fdbad0d45ad1a37975171e424e56718dc139a93063729905cd5",
                "enabled": 1
            }
        },
        "rolekit": {
            "100": {
                "checksum": "sha256:01ae038a225e72270a6acc6bc6cc0b36c3b09a10e68112da9ec1b9d91fb414d5",
                "enabled": 1
            }
        },
        "roundup": {
            "100": {
                "checksum": "sha256:3b74654cbf5033ee6ab8c2dbc22773af846c129879c2b7355bc99df7c293833c",
                "enabled": 1
            }
        },
        "rpc": {
            "100": {
                "checksum": "sha256:34541fdd38988370d934ed8d40412b05974f16d49c611fdd86aa68f6338b4636",
                "enabled": 1
            }
        },
        "rpcbind": {
            "100": {
                "checksum": "sha256:a369faf5cb76fd3dd29929a38cd6b3221e7f98cb3c57675cfeeef9736b041283",
                "enabled": 1
            }
        },
        "rpm": {
            "100": {
                "checksum": "sha256:ededd2ec5ee4506eab2315599bf43a3deb8ceb83686c97406722968f5e93d759",
                "enabled": 1
            }
        },
        "rrdcached": {
            "100": {
                "checksum": "sha256:d542bd71ac70b65fbe712194a3727e826ac414096230de7bc5c4a2aea037756f",
                "enabled": 1
            }
        },
        "rshd": {
            "100": {
                "checksum": "sha256:d87f4f7f764a6282dccdfba116b34296f94f62e44c8ac2b51ae6ae7850be63e2",
                "enabled": 1
            }
        },
        "rshim": {
            "100": {
                "checksum": "sha256:0ddb10f8d7a2bcd92cc2e68302467326c643e02a5623151c3168135a3ec290de",
                "enabled": 1
            }
        },
        "rssh": {
            "100": {
                "checksum": "sha256:d5958076535790d5bad592f7eb70977ac9437bc0a7f97b34e431b9f414973648",
                "enabled": 1
            }
        },
        "rsync": {
            "100": {
                "checksum": "sha256:a0a5f9fa55b3888c84c566cce656011bc1ad8dab2c4b700ea6bf2341f556d590",
                "enabled": 1
            }
        },
        "rtas": {
            "100": {
                "checksum": "sha256:341b47d041b0df0aeadce1cd1a3cfa195aa9c5569d8f998edcd0169c13017894",
                "enabled": 1
            }
        },
        "rtkit": {
            "100": {
                "checksum": "sha256:5fab287cedea124b92aecc21550dafa4218805485040915716c00486d9cf04ca",
                "enabled": 1
            }
        },
        "rwho": {
            "100": {
                "checksum": "sha256:75872a4c3a9922ba6935d078f68aab2b562705085e258aeb7dd2bfc3e087615c",
                "enabled": 1
            }
        },
        "samba": {
            "100": {
                "checksum": "sha256:23ac8f4a15234912c945b6aebba9471bd606758f64d7eb1e6d2f5ccd3c78ec3b",
                "enabled": 1
            }
        },
        "sambagui": {
            "100": {
                "checksum": "sha256:8ead836404a7e8a8b68aabeee3c649c214df9699b45f6c784989b3fcdd4f9e1a",
                "enabled": 1
            }
        },
        "sandboxX": {
            "100": {
                "checksum": "sha256:0776fe05eb5bcea62b434f30b893f79c06c7a18f352de24ed2546817f566c429",
                "enabled": 1
            }
        },
        "sanlock": {
            "100": {
                "checksum": "sha256:28c6186dc1bc711d42a3d1d2ff051038f0dd4a0259544e52f68c61139efd3a4e",
                "enabled": 1
            }
        },
        "sap": {
            "100": {
                "checksum": "sha256:1ba912e3e1e441a6b3f7b88c5603ff8ae915efdee90a76ae34e41d8556d851b0",
                "enabled": 1
            }
        },
        "sasl": {
            "100": {
                "checksum": "sha256:61fd6af55a226605d0ad608c145c6650ccb29b31d7ccf50e32b95ec7686c53b3",
                "enabled": 1
            }
        },
        "sbd": {
            "100": {
                "checksum": "sha256:f4a521054bd52ace05da7d520aabd132df773acf3037e2f414d81fe27f9ef04a",
                "enabled": 1
            }
        },
        "sblim": {
            "100": {
                "checksum": "sha256:9f9bcb3b8190d76c1381443107531fc17c78be637320f00310e4784a7ebc5c3a",
                "enabled": 1
            }
        },
        "screen": {
            "100": {
                "checksum": "sha256:39b8212d5ea27912138139bcaf7834e5038efe89b88c2166571ed2c249eb202a",
                "enabled": 1
            }
        },
        "secadm": {
            "100": {
                "checksum": "sha256:6816f59c4202654c15adac72d78c832d1cc9a559363bfd51e6a0345779fe8dea",
                "enabled": 1
            }
        },
        "sectoolm": {
            "100": {
                "checksum": "sha256:515aa85f67c92cfedced542c1222bd136f8fb51801166f807145141acf212736",
                "enabled": 1
            }
        },
        "selinuxutil": {
            "100": {
                "checksum": "sha256:428f92fd885af8659db055061639069b8be8ab2d2386beb612db65261aa12673",
                "enabled": 1
            }
        },
        "sendmail": {
            "100": {
                "checksum": "sha256:9ec599103477e82c5a8da5e47ae1056cc519ccb236e171f9acfcc748af47b679",
                "enabled": 1
            }
        },
        "sensord": {
            "100": {
                "checksum": "sha256:a422c0e74e5b98d753f582bc2adacd6be541580fdd4b226ccd9cd05ece2eba08",
                "enabled": 1
            }
        },
        "setrans": {
            "100": {
                "checksum": "sha256:96030787f55e1e8c4d76f22919ca8dcf17a16cd08de745aad5b7f740f14c1958",
                "enabled": 1
            }
        },
        "setroubleshoot": {
            "100": {
                "checksum": "sha256:ab674e81a2ce56175802a95d6b26b84852089638cc48c9706dc43f7a59355761",
                "enabled": 1
            }
        },
        "seunshare": {
            "100": {
                "checksum": "sha256:fc381f26f9cbc83f72d5063e4d028a5365401a202052012755fa49ea63a51a42",
                "enabled": 1
            }
        },
        "sge": {
            "100": {
                "checksum": "sha256:3ff3ca366bd0571039f42bf990acbe10aed992be87c89450536e2fdc0e31961a",
                "enabled": 1
            }
        },
        "shorewall": {
            "100": {
                "checksum": "sha256:19e4f50a756989bafc3d30aa2679b9730c5a297e1aa20f71425f024fe934c574",
                "enabled": 1
            }
        },
        "slocate": {
            "100": {
                "checksum": "sha256:15789a6c47c2eba6ef224a7f4464819b37ed76cc6d7efadc7b1be0f212c85046",
                "enabled": 1
            }
        },
        "slpd": {
            "100": {
                "checksum": "sha256:404e3e22459d7cb94c12408a3bc9d320f58eee24788ac11648318722d1bc0bee",
                "enabled": 1
            }
        },
        "smartmon": {
            "100": {
                "checksum": "sha256:628fc3630bfcc5437ffbe528c3c4c0d7a08130b7b01cb1a66cd630bf05eb8795",
                "enabled": 1
            }
        },
        "smokeping": {
            "100": {
                "checksum": "sha256:f05ecf227e69b096900cc9fcd863a6d5457d64d1c0c41b9b1fc9aac20d02160d",
                "enabled": 1
            }
        },
        "smoltclient": {
            "100": {
                "checksum": "sha256:92f62e04b6f14736d375aae3c22f2da5edec288a6997212d194e062501a7128b",
                "enabled": 1
            }
        },
        "smsd": {
            "100": {
                "checksum": "sha256:006443b6c33a37037fdc4dc689bbfc7695251a2766429859137555797652aa33",
                "enabled": 1
            }
        },
        "snapper": {
            "100": {
                "checksum": "sha256:2af2c59f061d181581c0ee972630cac466f74d873731de2aa4a27dd0b9fdad9b",
                "enabled": 1
            }
        },
        "snmp": {
            "100": {
                "checksum": "sha256:c9ef0cdfb822eba65e29c8bd6594ad8cf9bc5a7cdc3aeef553475c7127619d4b",
                "enabled": 1
            }
        },
        "snort": {
            "100": {
                "checksum": "sha256:4068e4127dc3f2252006ed676a6c27c3ee34df690139c8d5c55813ea30e7ceed",
                "enabled": 1
            }
        },
        "sosreport": {
            "100": {
                "checksum": "sha256:25fdb658f00c0a3bc753a69bfb58d2f054903e7000ad0c7788c3eb712d79bac6",
                "enabled": 1
            }
        },
        "soundserver": {
            "100": {
                "checksum": "sha256:a8a0fa6265d7b4b17243ff1fca6f0ba49135e12d0ded004bb7c515291f30641b",
                "enabled": 1
            }
        },
        "spamassassin": {
            "100": {
                "checksum": "sha256:6a40d1bd53affea088d732dfa1cd97b0dbb30d88a5667ccf25c148942e3153b5",
                "enabled": 1
            }
        },
        "speech-dispatcher": {
            "100": {
                "checksum": "sha256:f23e5facc957ee792b529612c165040e87df4a7b49dc09c7887d2c5e6e4d7e41",
                "enabled": 1
            }
        },
        "squid": {
            "100": {
                "checksum": "sha256:68b2c3f88c1457ed4474f6ebbc85329d444acf473b25b0c505d58ee338399176",
                "enabled": 1
            }
        },
        "ssh": {
            "100": {
                "checksum": "sha256:6203f58a80000f7eb9b5fb2535fca4b02d6ba96e9037242dff1305939af27028",
                "enabled": 1
            }
        },
        "sslh": {
            "100": {
                "checksum": "sha256:008b343789eb4b2aef06e0eace24fb651fe60e8851b9f86bf5aa8b5e6eba8092",
                "enabled": 1
            }
        },
        "sssd": {
            "100": {
                "checksum": "sha256:3e002e9f28e23f909ff86d1fbd93f16f5fa23e4803988f99eab78fcb5ea968c2",
                "enabled": 1
            }
        },
        "staff": {
            "100": {
                "checksum": "sha256:d5176c800fd01b0b5dc558edc2863f8826ad14befbca2439655f076e6f9c14f8",
                "enabled": 1
            }
        },
        "stalld": {
            "100": {
                "checksum": "sha256:9d57f2a8aab33054bd5a1425ab0f76cdc5b983aac1df3353e7945b21e204667b",
                "enabled": 1
            }
        },
        "stapserver": {
            "100": {
                "checksum": "sha256:67d0f2920bcead63390df082d6e187d9317e6ac0330fbd2f40cc29b054845b16",
                "enabled": 1
            }
        },
        "stratisd": {
            "100": {
                "checksum": "sha256:7581441e9dd2586371712d1c173061e6e3c0085e8654c97940963b168a7ea3ef",
                "enabled": 1
            }
        },
        "stunnel": {
            "100": {
                "checksum": "sha256:b6dbad9b252aec8e5a939b3e08454119cbea8725c83e410c260d6a06a388cd8f",
                "enabled": 1
            }
        },
        "su": {
            "100": {
                "checksum": "sha256:857ff8acea720516985a8942d946c75b39ab4150b8983cdc0ba3ed99c82d1885",
                "enabled": 1
            }
        },
        "sudo": {
            "100": {
                "checksum": "sha256:9877c22302189668e7a948cfda4273f7455d6f2ecec0bb6e1f3ffb2a217dc9d0",
                "enabled": 1
            }
        },
        "svnserve": {
            "100": {
                "checksum": "sha256:bb2418014f2be4d6b143586490bba8f56ee56d0b6a938b795118fa204f829016",
                "enabled": 1
            }
        },
        "swift": {
            "100": {
                "checksum": "sha256:8ffa1ab3ff17d35c16b701936fb37a4a1f398c801c51310cc084cebc0acf4f7c",
                "enabled": 1
            }
        },
        "switcheroo": {
            "100": {
                "checksum": "sha256:d17803d52bed2e89a58f9b506f01dfefeabf27ec0e941fbe00c1a3a993e4efe4",
                "enabled": 1
            }
        },
        "sysadm": {
            "100": {
                "checksum": "sha256:ef591456e52c16d3dfb1c283e0b5691b55c9d493336cd1329edda4dac36e868b",
                "enabled": 1
            }
        },
        "sysadm_secadm": {
            "100": {
                "checksum": "sha256:26c80707a4a08f665d249670d9329eda36af31bdbb084d49e72198221090b7b8",
                "enabled": 1
            }
        },
        "sysnetwork": {
            "100": {
                "checksum": "sha256:1152b0c143c63b7f52970fa35691ce223c2843a4863e69624eec98af3921e661",
                "enabled": 1
            }
        },
        "sysstat": {
            "100": {
                "checksum": "sha256:b767e9a66c473f2e3bb06336f0119a220bf08ef4380333c16b19acd05fb40f6d",
                "enabled": 1
            }
        },
        "systemd": {
            "100": {
                "checksum": "sha256:1b7403e8248611325374e193cce4f6de641f3347a12d49a4b264070385870fb3",
                "enabled": 1
            }
        },
        "tangd": {
            "100": {
                "checksum": "sha256:8be8dbcf7392331a36d09547dc7a136f37b21e7eefacc7a849dd3ea29a8c2f1a",
                "enabled": 1
            }
        },
        "targetd": {
            "100": {
                "checksum": "sha256:61a7d4ed0bbad560b1507fb13a27cb80f0ba9177e188369ee0388e208ad9a86e",
                "enabled": 1
            }
        },
        "tcpd": {
            "100": {
                "checksum": "sha256:f90f0a080b7822408e608f8ace404c2b3a7cce145fafda16d16c39c90412dd7b",
                "enabled": 1
            }
        },
        "tcsd": {
            "100": {
                "checksum": "sha256:e876f3f8dc496189fa7344870ca42edfd421dda506dcaaeaac67881f1c4a9f13",
                "enabled": 1
            }
        },
        "telepathy": {
            "100": {
                "checksum": "sha256:28d44df10f515e1f265d7bbdf51a377351efaaf2831b6bcc1ced928a358436ac",
                "enabled": 1
            }
        },
        "telnet": {
            "100": {
                "checksum": "sha256:ea7ec79ea5007a95e475b9940f61e0490d42aa628fed8474c4f881eb01497cf0",
                "enabled": 1
            }
        },
        "tftp": {
            "100": {
                "checksum": "sha256:05185332feaed95a99162df1b3dc2bfb37c879d514db78015c4c083ca57028fd",
                "enabled": 1
            }
        },
        "tgtd": {
            "100": {
                "checksum": "sha256:178828a7d7ff1c30a3df812905214bce9de2ca0744dbe4dfe01691deb01d629e",
                "enabled": 1
            }
        },
        "thin": {
            "100": {
                "checksum": "sha256:2a20802eaae04dc1cf81bd9149ebd4db8e88eec3388b2d50bf078826d24994f0",
                "enabled": 1
            }
        },
        "thumb": {
            "100": {
                "checksum": "sha256:dffaeb8dd84c75f302c5cab90c3e892c5f6e6efa26167a9f8efe949ac613f99d",
                "enabled": 1
            }
        },
        "timedatex": {
            "100": {
                "checksum": "sha256:f29a6896ff0b88c513fe7998390aae2ebe6c1d6f5785e10c6ca33c6411a8bfdf",
                "enabled": 1
            }
        },
        "tlp": {
            "100": {
                "checksum": "sha256:9fd7f4b68daa0c6c8597e029f0a269e89731c2169d3f5d296062ca682d4e3ebf",
                "enabled": 1
            }
        },
        "tmpreaper": {
            "100": {
                "checksum": "sha256:9c14537b3fc129bf5e108017c16a8b5175f1c8a50ccb9d578bedb620e0e32503",
                "enabled": 1
            }
        },
        "tomcat": {
            "100": {
                "checksum": "sha256:48d267290c8bb1bb35a48bede09286690dde4c2991be32256776137569f6c586",
                "enabled": 1
            }
        },
        "tor": {
            "100": {
                "checksum": "sha256:18a978369799a6144a4dd7e0cab365a6c200218e64b453a70dd501613de3e379",
                "enabled": 1
            }
        },
        "tuned": {
            "100": {
                "checksum": "sha256:b2ee7426e735e6af13f530a07ff8d02284185414f542a238739f87e8384d13ec",
                "enabled": 1
            }
        },
        "tvtime": {
            "100": {
                "checksum": "sha256:80d528807e7b8e942a801bdfab3fc402dbc09163536462ccd8a678dcfba4725c",
                "enabled": 1
            }
        },
        "udev": {
            "100": {
                "checksum": "sha256:0fb47cfb5a804fb8e2ca29849140a67e71bb4ae2261c8511d99edb2d841eac15",
                "enabled": 1
            }
        },
        "ulogd": {
            "100": {
                "checksum": "sha256:cd675dd586c7bf94418a5fdddc2f87502970ec19911356ec1d628b109a339dcf",
                "enabled": 1
            }
        },
        "uml": {
            "100": {
                "checksum": "sha256:612f53a60d4b66f641a379ce5f96d27fe6214edf138a579be295d4fcabf28b94",
                "enabled": 1
            }
        },
        "unconfined": {
            "100": {
                "checksum": "sha256:cfaa615c3763779168bd7e3c70d8c3c6438c1e1f5d5e8661a85e7a99ea86bdf9",
                "enabled": 1
            }
        },
        "unconfineduser": {
            "100": {
                "checksum": "sha256:1f9ddc44dd992f32b0bc2788c6310c5c48536a06bf8a2855ec52999d1b13f1ac",
                "enabled": 1
            }
        },
        "unlabelednet": {
            "100": {
                "checksum": "sha256:8674a308bc39857ae30458a7ffe592c50fa6c61ed9efbda30016b9f5fcc55cb8",
                "enabled": 1
            }
        },
        "unprivuser": {
            "100": {
                "checksum": "sha256:c61d89ecca5fa01755201cd317ab07c82515fb45daae01c079403901ca156c94",
                "enabled": 1
            }
        },
        "updfstab": {
            "100": {
                "checksum": "sha256:81736986d7599acaab02dd9a6512d81ea7f59476edccbe71b3ef32da493f5cd2",
                "enabled": 1
            }
        },
        "usbmodules": {
            "100": {
                "checksum": "sha256:77c24ef9ae5b3e19e29054146e0b09b7fed37fb70aff8e9d53e85e262050d22a",
                "enabled": 1
            }
        },
        "usbmuxd": {
            "100": {
                "checksum": "sha256:025da4e2c2b5788f98226701462c27cefe41ce6abb617c699a29f5568678dae7",
                "enabled": 1
            }
        },
        "userdomain": {
            "100": {
                "checksum": "sha256:1713b6fe50e9bdb6827f791d0202012623874508c4719dbbb29f681514ede7b8",
                "enabled": 1
            }
        },
        "userhelper": {
            "100": {
                "checksum": "sha256:6ffa432c7c5b8ed1390bcdbe73bb6acfe79b596f88730a676b467af25ddaddfc",
                "enabled": 1
            }
        },
        "usermanage": {
            "100": {
                "checksum": "sha256:f69db7e7153bd486110c500cb4817d274c159179afc4aa01eb1b86af39f01483",
                "enabled": 1
            }
        },
        "usernetctl": {
            "100": {
                "checksum": "sha256:8f0c31f0713ab3e13fcea14186a5b0e749791dd7de8967efe21b6b427d1e0378",
                "enabled": 1
            }
        },
        "uucp": {
            "100": {
                "checksum": "sha256:2eb5e03e9e4a0a294e97adcaa6e188881917f403561330d4c585f24c0e8801f0",
                "enabled": 1
            }
        },
        "uuidd": {
            "100": {
                "checksum": "sha256:2348ef1729d8e40d4287325736452cce1c24fcdf5af11df06d315e6a3ac6acf6",
                "enabled": 1
            }
        },
        "varnishd": {
            "100": {
                "checksum": "sha256:a0d8f589156545feaef423c4e29085aadc810c84a911cef060f65d517d2084f8",
                "enabled": 1
            }
        },
        "vdagent": {
            "100": {
                "checksum": "sha256:8c8faf892551960dce6c61dbc2145ee637921a7ff62cc96328978d9946024ebd",
                "enabled": 1
            }
        },
        "vhostmd": {
            "100": {
                "checksum": "sha256:04f9af430360595438f29cdba50fe3ce96fbe3a59cd1396d168cf3be57469538",
                "enabled": 1
            }
        },
        "virt": {
            "100": {
                "checksum": "sha256:1bdf661b8a7d173938788b8859bc8f3fd5e75b9d6db7f02363c9d7a60e328b98",
                "enabled": 1
            }
        },
        "vlock": {
            "100": {
                "checksum": "sha256:e213b634c2093ebf894adad9287c670dd73e43c79538c1e11d6b0cff574fd23d",
                "enabled": 1
            }
        },
        "vmtools": {
            "100": {
                "checksum": "sha256:9d2650b10280e0ecbdbb20692515598049e290ebfb426eafa5c0b067a2d33bf1",
                "enabled": 1
            }
        },
        "vmware": {
            "100": {
                "checksum": "sha256:e1a096c9fa1aa6c4244c3cf8340c14a67ba60ade122a7bb5167604c4cdc2e341",
                "enabled": 1
            }
        },
        "vnstatd": {
            "100": {
                "checksum": "sha256:03ccc49fc408c718f89b93502f1a7073efc8d9f81d18bcb69cede46300340130",
                "enabled": 1
            }
        },
        "vpn": {
            "100": {
                "checksum": "sha256:71544fa054595557124ab7098947a966e33b98584eb1345f955e754be531038e",
                "enabled": 1
            }
        },
        "w3c": {
            "100": {
                "checksum": "sha256:57482e874ec657d4d2a5840a4de5524df24b14e974e1a19e42bffc12428a5eca",
                "enabled": 1
            }
        },
        "watchdog": {
            "100": {
                "checksum": "sha256:81379d3f5bd7462ef59a44e4e6bbc5d5261fc8633be7a7ed9da248b7ed47700a",
                "enabled": 1
            }
        },
        "wdmd": {
            "100": {
                "checksum": "sha256:f0cec2f5898981b4e2768802facb4eee17c42e46d8da58b20467d7fd5ba0ed3b",
                "enabled": 1
            }
        },
        "webadm": {
            "100": {
                "checksum": "sha256:994f8fb7a32079d30b68a1cc4c51fe6a10e425c6145a689e32ac0053a2ded7c4",
                "enabled": 1
            }
        },
        "webalizer": {
            "100": {
                "checksum": "sha256:ec56ec85299e7b46853f9d34abae5c56aba7244054e48ac40cb4cf6dee602dc1",
                "enabled": 1
            }
        },
        "wine": {
            "100": {
                "checksum": "sha256:2750d4c101cacb336bb717f3beba2e0967ce6d957609f647e6f92966536894c6",
                "enabled": 1
            }
        },
        "wireguard": {
            "100": {
                "checksum": "sha256:c039f714e791b72444890960412088848de91a23b909cab26386369f6fa55b67",
                "enabled": 1
            }
        },
        "wireshark": {
            "100": {
                "checksum": "sha256:60940e6f75a00c73fd15eea03eb69aa8151b3457020034910aa0a2b714cc2241",
                "enabled": 1
            }
        },
        "xen": {
            "100": {
                "checksum": "sha256:e7d08bdef8bd306def64ab96e6bbb41e2ea703c226ccab907a658be70434130b",
                "enabled": 1
            }
        },
        "xguest": {
            "100": {
                "checksum": "sha256:49674bd4ed27beeca1ef0d66194144aecdbbf7feecc90d9e9425c252fab088d6",
                "enabled": 1
            }
        },
        "xserver": {
            "100": {
                "checksum": "sha256:98af38f22e19868394fa35d0d254d119d120402407a0fa15c56f72399ed3eaec",
                "enabled": 1
            }
        },
        "zabbix": {
            "100": {
                "checksum": "sha256:bf751940e6d5acd7944addf8099e67e309b367b70a5ffba89a437301b7251619",
                "enabled": 1
            }
        },
        "zarafa": {
            "100": {
                "checksum": "sha256:cf760718fd967208648f32ae3528e9d42e7e2933487d3052bd5809474fc577ec",
                "enabled": 1
            }
        },
        "zebra": {
            "100": {
                "checksum": "sha256:bba64baddec0addb05ac038c6a89a5a0fab53e43d797d8353a8a209cd66ca4e2",
                "enabled": 1
            }
        },
        "zoneminder": {
            "100": {
                "checksum": "sha256:4e20f61fbbe4afebaa084066e9e4c445c6d7d36e1254642bef5315313333ad40",
                "enabled": 1
            }
        },
        "zosremote": {
            "100": {
                "checksum": "sha256:d0b7718e1270a44a288569b8a2f8c0a4931ea45a4c4e04b6264e0ff4f7752283",
                "enabled": 1
            }
        }
    },
    "selinux_priorities": true,
    "services": {
        "NetworkManager-dispatcher.service": {
            "name": "NetworkManager-dispatcher.service",
            "source": "systemd",
            "state": "inactive",
            "status": "enabled"
        },
        "NetworkManager-wait-online.service": {
            "name": "NetworkManager-wait-online.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "NetworkManager.service": {
            "name": "NetworkManager.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "arp-ethers.service": {
            "name": "arp-ethers.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "auditd.service": {
            "name": "auditd.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "auto-cpufreq.service": {
            "name": "auto-cpufreq.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "autofs.service": {
            "name": "autofs.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "autovt@.service": {
            "name": "autovt@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "alias"
        },
        "blk-availability.service": {
            "name": "blk-availability.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "chrony-wait.service": {
            "name": "chrony-wait.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "chronyd.service": {
            "name": "chronyd.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "cockpit-issue.service": {
            "name": "cockpit-issue.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "cockpit-session-socket-user.service": {
            "name": "cockpit-session-socket-user.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "cockpit-session@.service": {
            "name": "cockpit-session@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "cockpit-wsinstance-http.service": {
            "name": "cockpit-wsinstance-http.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "cockpit-wsinstance-https-factory@.service": {
            "name": "cockpit-wsinstance-https-factory@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "cockpit-wsinstance-https@.service": {
            "name": "cockpit-wsinstance-https@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "cockpit-wsinstance-socket-user.service": {
            "name": "cockpit-wsinstance-socket-user.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "cockpit.service": {
            "name": "cockpit.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "console-getty.service": {
            "name": "console-getty.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "container-getty@.service": {
            "name": "container-getty@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "cpupower.service": {
            "name": "cpupower.service",
            "source": "systemd",
            "state": "stopped",
            "status": "disabled"
        },
        "crond.service": {
            "name": "crond.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "dbus-broker.service": {
            "name": "dbus-broker.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "dbus-org.fedoraproject.FirewallD1.service": {
            "name": "dbus-org.fedoraproject.FirewallD1.service",
            "source": "systemd",
            "state": "active",
            "status": "alias"
        },
        "dbus-org.freedesktop.hostname1.service": {
            "name": "dbus-org.freedesktop.hostname1.service",
            "source": "systemd",
            "state": "inactive",
            "status": "alias"
        },
        "dbus-org.freedesktop.locale1.service": {
            "name": "dbus-org.freedesktop.locale1.service",
            "source": "systemd",
            "state": "inactive",
            "status": "alias"
        },
        "dbus-org.freedesktop.login1.service": {
            "name": "dbus-org.freedesktop.login1.service",
            "source": "systemd",
            "state": "active",
            "status": "alias"
        },
        "dbus-org.freedesktop.nm-dispatcher.service": {
            "name": "dbus-org.freedesktop.nm-dispatcher.service",
            "source": "systemd",
            "state": "inactive",
            "status": "alias"
        },
        "dbus-org.freedesktop.timedate1.service": {
            "name": "dbus-org.freedesktop.timedate1.service",
            "source": "systemd",
            "state": "inactive",
            "status": "alias"
        },
        "dbus.service": {
            "name": "dbus.service",
            "source": "systemd",
            "state": "active",
            "status": "alias"
        },
        "debug-shell.service": {
            "name": "debug-shell.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "display-manager.service": {
            "name": "display-manager.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "dm-event.service": {
            "name": "dm-event.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dnf-makecache.service": {
            "name": "dnf-makecache.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dnf-system-upgrade-cleanup.service": {
            "name": "dnf-system-upgrade-cleanup.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "dnf-system-upgrade.service": {
            "name": "dnf-system-upgrade.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "dracut-cmdline.service": {
            "name": "dracut-cmdline.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-initqueue.service": {
            "name": "dracut-initqueue.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-mount.service": {
            "name": "dracut-mount.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-pre-mount.service": {
            "name": "dracut-pre-mount.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-pre-pivot.service": {
            "name": "dracut-pre-pivot.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-pre-trigger.service": {
            "name": "dracut-pre-trigger.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-pre-udev.service": {
            "name": "dracut-pre-udev.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-shutdown-onfailure.service": {
            "name": "dracut-shutdown-onfailure.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "dracut-shutdown.service": {
            "name": "dracut-shutdown.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "ebtables.service": {
            "name": "ebtables.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "emergency.service": {
            "name": "emergency.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "firewalld.service": {
            "name": "firewalld.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "fstrim.service": {
            "name": "fstrim.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "getty@.service": {
            "name": "getty@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "enabled"
        },
        "getty@tty1.service": {
            "name": "getty@tty1.service",
            "source": "systemd",
            "state": "running",
            "status": "active"
        },
        "grub-boot-indeterminate.service": {
            "name": "grub-boot-indeterminate.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "grub2-systemd-integration.service": {
            "name": "grub2-systemd-integration.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "haveged-once.service": {
            "name": "haveged-once.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "haveged-switch-root.service": {
            "name": "haveged-switch-root.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "haveged.service": {
            "name": "haveged.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "htcacheclean.service": {
            "name": "htcacheclean.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "httpd-init.service": {
            "name": "httpd-init.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "httpd.service": {
            "name": "httpd.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "httpd@.service": {
            "name": "httpd@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "disabled"
        },
        "initrd-cleanup.service": {
            "name": "initrd-cleanup.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "initrd-parse-etc.service": {
            "name": "initrd-parse-etc.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "initrd-switch-root.service": {
            "name": "initrd-switch-root.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "initrd-udevadm-cleanup-db.service": {
            "name": "initrd-udevadm-cleanup-db.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "ip6tables.service": {
            "name": "ip6tables.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "ipsec.service": {
            "name": "ipsec.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "ipset.service": {
            "name": "ipset.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "iptables.service": {
            "name": "iptables.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "irqbalance.service": {
            "name": "irqbalance.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "kdump.service": {
            "name": "kdump.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "kmod-static-nodes.service": {
            "name": "kmod-static-nodes.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "kvm_stat.service": {
            "name": "kvm_stat.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "ldconfig.service": {
            "name": "ldconfig.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "logrotate.service": {
            "name": "logrotate.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "lvm2-lvmpolld.service": {
            "name": "lvm2-lvmpolld.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "lvm2-monitor.service": {
            "name": "lvm2-monitor.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "man-db-cache-update.service": {
            "name": "man-db-cache-update.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "man-db-restart-cache-update.service": {
            "name": "man-db-restart-cache-update.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "mlocate-updatedb.service": {
            "name": "mlocate-updatedb.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "modprobe@.service": {
            "name": "modprobe@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "modprobe@configfs.service": {
            "name": "modprobe@configfs.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "modprobe@drm.service": {
            "name": "modprobe@drm.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "modprobe@fuse.service": {
            "name": "modprobe@fuse.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "network.service": {
            "name": "network.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "nftables.service": {
            "name": "nftables.service",
            "source": "systemd",
            "state": "stopped",
            "status": "disabled"
        },
        "nis-domainname.service": {
            "name": "nis-domainname.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "nm-priv-helper.service": {
            "name": "nm-priv-helper.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "ntpd.service": {
            "name": "ntpd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "ntpdate.service": {
            "name": "ntpdate.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "oddjobd.service": {
            "name": "oddjobd.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "packagekit-offline-update.service": {
            "name": "packagekit-offline-update.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "packagekit.service": {
            "name": "packagekit.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "pam_namespace.service": {
            "name": "pam_namespace.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "php-fpm.service": {
            "name": "php-fpm.service",
            "source": "systemd",
            "state": "running",
            "status": "disabled"
        },
        "plymouth-quit-wait.service": {
            "name": "plymouth-quit-wait.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "plymouth-start.service": {
            "name": "plymouth-start.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "polkit.service": {
            "name": "polkit.service",
            "source": "systemd",
            "state": "running",
            "status": "static"
        },
        "power-profiles-daemon.service": {
            "name": "power-profiles-daemon.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "quotaon.service": {
            "name": "quotaon.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "rc-local.service": {
            "name": "rc-local.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "rdisc.service": {
            "name": "rdisc.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "rescue.service": {
            "name": "rescue.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "rpmdb-rebuild.service": {
            "name": "rpmdb-rebuild.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "rsyslog.service": {
            "name": "rsyslog.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "saslauthd.service": {
            "name": "saslauthd.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "selinux-autorelabel-mark.service": {
            "name": "selinux-autorelabel-mark.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "selinux-autorelabel.service": {
            "name": "selinux-autorelabel.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "selinux-check-proper-disable.service": {
            "name": "selinux-check-proper-disable.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "serial-getty@.service": {
            "name": "serial-getty@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "disabled"
        },
        "sntp.service": {
            "name": "sntp.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "sshd-keygen@.service": {
            "name": "sshd-keygen@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "disabled"
        },
        "sshd-keygen@ecdsa.service": {
            "name": "sshd-keygen@ecdsa.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "sshd-keygen@ed25519.service": {
            "name": "sshd-keygen@ed25519.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "sshd-keygen@rsa.service": {
            "name": "sshd-keygen@rsa.service",
            "source": "systemd",
            "state": "stopped",
            "status": "inactive"
        },
        "sshd.service": {
            "name": "sshd.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "sshd@.service": {
            "name": "sshd@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "sssd-autofs.service": {
            "name": "sssd-autofs.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd-kcm.service": {
            "name": "sssd-kcm.service",
            "source": "systemd",
            "state": "stopped",
            "status": "indirect"
        },
        "sssd-nss.service": {
            "name": "sssd-nss.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd-pac.service": {
            "name": "sssd-pac.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd-pam.service": {
            "name": "sssd-pam.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd-ssh.service": {
            "name": "sssd-ssh.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd-sudo.service": {
            "name": "sssd-sudo.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "sssd.service": {
            "name": "sssd.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "syslog.service": {
            "name": "syslog.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "sysstat-collect.service": {
            "name": "sysstat-collect.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "sysstat-summary.service": {
            "name": "sysstat-summary.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "sysstat.service": {
            "name": "sysstat.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "system-update-cleanup.service": {
            "name": "system-update-cleanup.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-ask-password-console.service": {
            "name": "systemd-ask-password-console.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-ask-password-wall.service": {
            "name": "systemd-ask-password-wall.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-backlight@.service": {
            "name": "systemd-backlight@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-binfmt.service": {
            "name": "systemd-binfmt.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-bless-boot.service": {
            "name": "systemd-bless-boot.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-boot-check-no-failures.service": {
            "name": "systemd-boot-check-no-failures.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "systemd-boot-system-token.service": {
            "name": "systemd-boot-system-token.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-boot-update.service": {
            "name": "systemd-boot-update.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "systemd-coredump@.service": {
            "name": "systemd-coredump@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-exit.service": {
            "name": "systemd-exit.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-firstboot.service": {
            "name": "systemd-firstboot.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-fsck-root.service": {
            "name": "systemd-fsck-root.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-fsck@.service": {
            "name": "systemd-fsck@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-growfs-root.service": {
            "name": "systemd-growfs-root.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-growfs@.service": {
            "name": "systemd-growfs@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-halt.service": {
            "name": "systemd-halt.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-hibernate-resume@.service": {
            "name": "systemd-hibernate-resume@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-hibernate.service": {
            "name": "systemd-hibernate.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-hostnamed.service": {
            "name": "systemd-hostnamed.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-hwdb-update.service": {
            "name": "systemd-hwdb-update.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-hybrid-sleep.service": {
            "name": "systemd-hybrid-sleep.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-initctl.service": {
            "name": "systemd-initctl.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-journal-catalog-update.service": {
            "name": "systemd-journal-catalog-update.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-journal-flush.service": {
            "name": "systemd-journal-flush.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-journald.service": {
            "name": "systemd-journald.service",
            "source": "systemd",
            "state": "running",
            "status": "static"
        },
        "systemd-journald@.service": {
            "name": "systemd-journald@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "systemd-kexec.service": {
            "name": "systemd-kexec.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-localed.service": {
            "name": "systemd-localed.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-logind.service": {
            "name": "systemd-logind.service",
            "source": "systemd",
            "state": "running",
            "status": "static"
        },
        "systemd-machine-id-commit.service": {
            "name": "systemd-machine-id-commit.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-modules-load.service": {
            "name": "systemd-modules-load.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-network-generator.service": {
            "name": "systemd-network-generator.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "systemd-pcrphase-initrd.service": {
            "name": "systemd-pcrphase-initrd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-pcrphase-sysinit.service": {
            "name": "systemd-pcrphase-sysinit.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-pcrphase.service": {
            "name": "systemd-pcrphase.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-poweroff.service": {
            "name": "systemd-poweroff.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-pstore.service": {
            "name": "systemd-pstore.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "systemd-quotacheck.service": {
            "name": "systemd-quotacheck.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-random-seed.service": {
            "name": "systemd-random-seed.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-reboot.service": {
            "name": "systemd-reboot.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-remount-fs.service": {
            "name": "systemd-remount-fs.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled-runtime"
        },
        "systemd-repart.service": {
            "name": "systemd-repart.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-rfkill.service": {
            "name": "systemd-rfkill.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-suspend-then-hibernate.service": {
            "name": "systemd-suspend-then-hibernate.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-suspend.service": {
            "name": "systemd-suspend.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-sysctl.service": {
            "name": "systemd-sysctl.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-sysext.service": {
            "name": "systemd-sysext.service",
            "source": "systemd",
            "state": "stopped",
            "status": "disabled"
        },
        "systemd-sysupdate-reboot.service": {
            "name": "systemd-sysupdate-reboot.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "systemd-sysupdate.service": {
            "name": "systemd-sysupdate.service",
            "source": "systemd",
            "state": "inactive",
            "status": "indirect"
        },
        "systemd-sysusers.service": {
            "name": "systemd-sysusers.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-timedated.service": {
            "name": "systemd-timedated.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "systemd-timesyncd.service": {
            "name": "systemd-timesyncd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "systemd-tmpfiles-clean.service": {
            "name": "systemd-tmpfiles-clean.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-tmpfiles-setup-dev.service": {
            "name": "systemd-tmpfiles-setup-dev.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-tmpfiles-setup.service": {
            "name": "systemd-tmpfiles-setup.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-tmpfiles.service": {
            "name": "systemd-tmpfiles.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "systemd-udev-settle.service": {
            "name": "systemd-udev-settle.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-udev-trigger.service": {
            "name": "systemd-udev-trigger.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-udevd.service": {
            "name": "systemd-udevd.service",
            "source": "systemd",
            "state": "running",
            "status": "static"
        },
        "systemd-update-done.service": {
            "name": "systemd-update-done.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-update-utmp-runlevel.service": {
            "name": "systemd-update-utmp-runlevel.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-update-utmp.service": {
            "name": "systemd-update-utmp.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-user-sessions.service": {
            "name": "systemd-user-sessions.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-vconsole-setup.service": {
            "name": "systemd-vconsole-setup.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "systemd-volatile-root.service": {
            "name": "systemd-volatile-root.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
        },
        "teamd@.service": {
            "name": "teamd@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "tlp.service": {
            "name": "tlp.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "tuned.service": {
            "name": "tuned.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "unbound-anchor.service": {
            "name": "unbound-anchor.service",
            "source": "systemd",
            "state": "stopped",
            "status": "static"
        },
        "user-runtime-dir@.service": {
            "name": "user-runtime-dir@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "user-runtime-dir@1000.service": {
            "name": "user-runtime-dir@1000.service",
            "source": "systemd",
            "state": "stopped",
            "status": "active"
        },
        "user@.service": {
            "name": "user@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "static"
        },
        "user@1000.service": {
            "name": "user@1000.service",
            "source": "systemd",
            "state": "running",
            "status": "active"
        },
        "vboxadd-service.service": {
            "name": "vboxadd-service.service",
            "source": "systemd",
            "state": "running",
            "status": "enabled"
        },
        "vboxadd.service": {
            "name": "vboxadd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "enabled"
        },
        "vsftpd.service": {
            "name": "vsftpd.service",
            "source": "systemd",
            "state": "inactive",
            "status": "disabled"
        },
        "vsftpd@.service": {
            "name": "vsftpd@.service",
            "source": "systemd",
            "state": "unknown",
            "status": "indirect"
        },
        "ypbind.service": {
            "name": "ypbind.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "yppasswdd.service": {
            "name": "yppasswdd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "ypserv.service": {
            "name": "ypserv.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        },
        "ypxfrd.service": {
            "name": "ypxfrd.service",
            "source": "systemd",
            "state": "stopped",
            "status": "not-found"
        }
    },
    "timesync_ntp_provider_current": "chrony"
}