{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "10.0.2.15",
        "192.168.56.150"
    ],
    "ansible_all_ipv6_addresses": [
        "fd00::a00:27ff:feb3:a29c",
        "fe80::a00:27ff:feb3:a29c",
        "fe80::a00:27ff:feec:81c3"
    ],
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
        "epoch": "1765714363",
        "epoch_int": "1765714363",
        "hour": "12",
        "iso8601": "2025-12-14T12:12:43Z",
        "iso8601_basic": "20251214T121243574994",
        "iso8601_basic_short": "20251214T121243",
        "iso8601_micro": "2025-12-14T12:12:43.574994Z",
        "minute": "12",
        "month": "12",
        "second": "43",
        "time": "12:12:43",
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
    "ansible_default_ipv6": {
        "address": "fd00::a00:27ff:feb3:a29c",
        "gateway": "fe80::2",
        "interface": "eth0",
        "macaddress": "08:00:27:b3:a2:9c",
        "mtu": 1500,
        "prefix": "64",
        "scope": "global",
        "type": "ether"
    },
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
                "ata-VBOX_HARDDISK_VBb65502f1-22cc9400",
                "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400",
                "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400",
                "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400"
            ],
            "sda1": [
                "ata-VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1"
            ],
            "sda2": [
                "ata-VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2"
            ],
            "sdb": [
                "ata-VBOX_HARDDISK_VBd1ba0205-ae18356c",
                "scsi-0ATA_VBOX_HARDDISK_VBd1ba0205-ae18356c",
                "scsi-1ATA_VBOX_HARDDISK_VBd1ba0205-ae18356c",
                "scsi-SATA_VBOX_HARDDISK_VBd1ba0205-ae18356c"
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
            "serial": "VBb65502f1",
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
            "serial": "VBb65502f1",
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
                    "ata-VBOX_HARDDISK_VBb65502f1-22cc9400",
                    "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400",
                    "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400",
                    "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400"
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
                            "ata-VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                            "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                            "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1",
                            "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part1"
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
                            "ata-VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                            "lvm-pv-uuid-akdxjz-PVyH-PQkQ-Mphk-5Ecu-DnyM-xCQpSL",
                            "scsi-0ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                            "scsi-1ATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2",
                            "scsi-SATA_VBOX_HARDDISK_VBb65502f1-22cc9400-part2"
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
            "serial": "VBb65502f1",
            "size": "128.00 GB",
            "support_discard": "0",
            "vendor": "ATA",
            "virtual": 1
        },
        "sdb": {
            "holders": [],
            "host": "",
            "links": {
                "ids": [
                    "ata-VBOX_HARDDISK_VBd1ba0205-ae18356c",
                    "scsi-0ATA_VBOX_HARDDISK_VBd1ba0205-ae18356c",
                    "scsi-1ATA_VBOX_HARDDISK_VBd1ba0205-ae18356c",
                    "scsi-SATA_VBOX_HARDDISK_VBd1ba0205-ae18356c"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "VBOX HARDDISK",
            "partitions": {},
            "removable": "0",
            "rotational": "1",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "mq-deadline",
            "sectors": "2097152",
            "sectorsize": "512",
            "serial": "VBd1ba0205",
            "size": "1.00 GB",
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
    "ansible_domain": "lab.example.com",
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-bcirrwyaowkdqucpzqpeionebkwbyhcn ; /usr/bin/python3",
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
        "ipv6": [
            {
                "address": "fd00::a00:27ff:feb3:a29c",
                "prefix": "64",
                "scope": "global"
            },
            {
                "address": "fe80::a00:27ff:feb3:a29c",
                "prefix": "64",
                "scope": "link"
            }
        ],
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
            "address": "192.168.56.150",
            "broadcast": "192.168.56.255",
            "netmask": "255.255.255.0",
            "network": "192.168.56.0",
            "prefix": "24"
        },
        "ipv6": [
            {
                "address": "fe80::a00:27ff:feec:81c3",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "08:00:27:ec:81:c3",
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
    "ansible_fqdn": "servera199.lab.example.com",
    "ansible_hostname": "servera199",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "lo",
        "eth1",
        "eth0"
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
        "ipv6": [
            {
                "address": "::1",
                "prefix": "128",
                "scope": "host"
            }
        ],
        "mtu": 65536,
        "promisc": false,
        "timestamping": [],
        "type": "loopback"
    },
    "ansible_loadavg": {
        "15m": 0.12,
        "1m": 0.01,
        "5m": 0.05
    },
    "ansible_local": {},
    "ansible_lsb": {},
    "ansible_lvm": {
        "lvs": {},
        "pvs": {},
        "vgs": {}
    },
    "ansible_machine": "x86_64",
    "ansible_machine_id": "20779a8870bb4cac9429adacdd1c47ef",
    "ansible_memfree_mb": 187,
    "ansible_memory_mb": {
        "nocache": {
            "free": 547,
            "used": 222
        },
        "real": {
            "free": 187,
            "total": 769,
            "used": 582
        },
        "swap": {
            "cached": 20,
            "free": 1992,
            "total": 2047,
            "used": 55
        }
    },
    "ansible_memtotal_mb": 769,
    "ansible_mounts": [
        {
            "block_available": 31956019,
            "block_size": 4096,
            "block_total": 32750592,
            "block_used": 794573,
            "device": "/dev/mapper/centos9s-root",
            "fstype": "xfs",
            "inode_available": 65456831,
            "inode_total": 65533952,
            "inode_used": 77121,
            "mount": "/",
            "options": "rw,seclabel,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 130891853824,
            "size_total": 134146424832,
            "uuid": "42bae4f6-3138-4709-b69a-476ae385b307"
        },
        {
            "block_available": 192264,
            "block_size": 4096,
            "block_total": 245760,
            "block_used": 53496,
            "device": "/dev/sda1",
            "fstype": "xfs",
            "inode_available": 523930,
            "inode_total": 524288,
            "inode_used": 358,
            "mount": "/boot",
            "options": "rw,seclabel,relatime,attr2,inode64,logbufs=8,logbsize=32k,noquota",
            "size_available": 787513344,
            "size_total": 1006632960,
            "uuid": "81ffcd12-5bfa-4eae-942f-bdaca4747f65"
        }
    ],
    "ansible_nodename": "servera199",
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
    "ansible_product_uuid": "fec9e7db-0856-1f4c-9fa3-2dc3fad9e1b3",
    "ansible_product_version": "1.2",
    "ansible_python": {
        "executable": "/usr/bin/python3",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 18,
            "minor": 9,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            9,
            18,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.9.18",
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAkZKvpwXZUz7A/7T8eeeNdAVs3uUhZZHWcwAvj4TJIjaWeqv1QFcylX5IX225qLn79sxZSpcVuhWtvQJpFBPKk=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAILrw33PvqCGbn6bVBGCHD9Hyx8llB9XuseFGJrWkf5dF",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQCnbJGwV3KH9UH5kAWll1y2Kro0Ycn4h3lpMeEDMmB9gJP4z4GcUP11pmJOAiaLMJrQMbZXl1LthuUHtGeVowQnzKQssQ8bbJ1h0aMdA8UE7vy6OGRoAwt6ON6Dm5ZSRT0eXbJQkvd3v5zWYC2cS1x55OQNx+pxlIigbPwRR9gLP+JfH2awCAMSeuicDzPwho2uMphF1zNOLA8uIpi4LdLfEYU++xCAPqOtcu7wOBZzx1+hoSLccyq9ENQZzc2Rp9k+FZdC7OzqExizv6nrt8X6er4Gj4UAUbIeYjB5MJEtLYA/texOQy7eTMogzubtsb1JLfuO01Y1IE2SNHYdxJRU5Xj9P67/pxf/cL+uMXd3WzbRSjGiVQ+Nn/lUS2fIuk+ZQm8T50LImpT/p50kS3piBNF4PY2QGwdyCd5F/v/H8fmeBcJ6V+9wUImVU9Llg5NLZp5BJqLWPAZy92adE/6BqEYqNEPwsTszDGUL1Z3VJIsqLogikBhzHYUr8RymkNM=",
    "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
    "ansible_swapfree_mb": 1992,
    "ansible_swaptotal_mb": 2047,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [],
    "ansible_system_capabilities_enforced": "False",
    "ansible_system_vendor": "innotek GmbH",
    "ansible_uptime_seconds": 7020,
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
        "krb5-libs": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "krb5-libs",
                "release": "1.el9",
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
                "release": "5.el9",
                "source": "rpm",
                "version": "2.9.13"
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
                "release": "25.el9",
                "source": "rpm",
                "version": "3.0.7"
            }
        ],
        "openssl-devel": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl-devel",
                "release": "25.el9",
                "source": "rpm",
                "version": "3.0.7"
            }
        ],
        "openssl-libs": [
            {
                "arch": "x86_64",
                "epoch": 1,
                "name": "openssl-libs",
                "release": "25.el9",
                "source": "rpm",
                "version": "3.0.7"
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
                "release": "1.el9",
                "source": "rpm",
                "version": "3.9.18"
            }
        ],
        "python3": [
            {
                "arch": "x86_64",
                "epoch": null,
                "name": "python3",
                "release": "1.el9",
                "source": "rpm",
                "version": "3.9.18"
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
                "release": "1.el9",
                "source": "rpm",
                "version": "3.9.18"
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
                "version": "38.1.27"
            }
        ],
        "selinux-policy-targeted": [
            {
                "arch": "noarch",
                "epoch": null,
                "name": "selinux-policy-targeted",
                "release": "1.el9",
                "source": "rpm",
                "version": "38.1.27"
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
                "release": "17.el9",
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
                "checksum": "sha256:439a16fac1802d15af66ef0f477ad8a4db6e61dbae1377533a992713a7467e42",
                "enabled": 1
            }
        },
        "accountsd": {
            "100": {
                "checksum": "sha256:cfca6eb18cdeeaa1666612ead75e67644e84ed2872dbdb5ebd1c90c5aa8b60ed",
                "enabled": 1
            }
        },
        "acct": {
            "100": {
                "checksum": "sha256:87df54d4da76cfbf90197c103829580b43bae575fc2179805b54378e2441f98d",
                "enabled": 1
            }
        },
        "afs": {
            "100": {
                "checksum": "sha256:a4837977211a9b5c79ba308d47da063b55f83e290e90940a7e16662f5e7fe4d5",
                "enabled": 1
            }
        },
        "afterburn": {
            "100": {
                "checksum": "sha256:5756a61d6ce82946fc55349fb0ff5b9a432f2435815b0e1b39ec4cd1264c255a",
                "enabled": 1
            }
        },
        "aiccu": {
            "100": {
                "checksum": "sha256:33e4474638b12ea07b6f2308d3afeea697b9164980485006e198c56822334253",
                "enabled": 1
            }
        },
        "aide": {
            "100": {
                "checksum": "sha256:0075191f3e8b16430d7ffc5fa90773a117ecbd62b9940b8dab3b8a150b1866b7",
                "enabled": 1
            }
        },
        "ajaxterm": {
            "100": {
                "checksum": "sha256:858aa9ee801dd9bdc5cd5ecbf93cb5baba4fc273aaaaeb155a9a7274fc40fe0f",
                "enabled": 1
            }
        },
        "alsa": {
            "100": {
                "checksum": "sha256:0e719b5e69281f5001eb69dd7d5ec1a2e8f289a2ed8d7032dcf58cd54e620aa2",
                "enabled": 1
            }
        },
        "amanda": {
            "100": {
                "checksum": "sha256:e448e0203f55d3a8e673a8fda655d59161f282a5b8cb0211e17299e598cc9dc7",
                "enabled": 1
            }
        },
        "amtu": {
            "100": {
                "checksum": "sha256:3a67724d76252ecd7dc1be2e93127cd456e21365a4575355fac53fb5aadebbde",
                "enabled": 1
            }
        },
        "anaconda": {
            "100": {
                "checksum": "sha256:a96742873fd449201a1f632e3201aff50d671fe39135156b82581f831894b020",
                "enabled": 1
            }
        },
        "antivirus": {
            "100": {
                "checksum": "sha256:ae25cf9c1bbdb74206db1eac46cf32163fe6843575e305d31dec82bcb324dcb8",
                "enabled": 1
            }
        },
        "apache": {
            "100": {
                "checksum": "sha256:db86956e5debcd8db6d7e5e132d976d715dd9c95815b1aba0d36c1e639b03b72",
                "enabled": 1
            }
        },
        "apcupsd": {
            "100": {
                "checksum": "sha256:0f45efdacdf7f2adc544fd4bf33126f3070b4bd4e3921afff7a855bf7adbf32f",
                "enabled": 1
            }
        },
        "apm": {
            "100": {
                "checksum": "sha256:2eb5f92b4413ad4a3b0828d67b0d564aa6c9a69c6f55553ce500129be24b7339",
                "enabled": 1
            }
        },
        "application": {
            "100": {
                "checksum": "sha256:91ef7f49b4fd338140721170763f80243341aafb6a1a7b903cd03ba65ad9bddc",
                "enabled": 1
            }
        },
        "arpwatch": {
            "100": {
                "checksum": "sha256:05db5ce64232869fb1bc5793cfd1d686e728a3d3b7b1494d057ae71643c0429e",
                "enabled": 1
            }
        },
        "asterisk": {
            "100": {
                "checksum": "sha256:8228509418eabbeb3ab51dcde71604748f6330b2b14b76cfcdb53b3bb64a6559",
                "enabled": 1
            }
        },
        "auditadm": {
            "100": {
                "checksum": "sha256:f7e18ba88590fd2ae89e650b698f4425692b5c7df78a695460e9c26d83553402",
                "enabled": 1
            }
        },
        "authconfig": {
            "100": {
                "checksum": "sha256:bd9bf899f02ec8af56e4e50b8b835ab765572fb9eac16e8044477eb4957cdcf3",
                "enabled": 1
            }
        },
        "authlogin": {
            "100": {
                "checksum": "sha256:d21bb0c7b292ed428b77349fc5aab1bb0cbcf014e4fbab7f335f732a9765e8ca",
                "enabled": 1
            }
        },
        "automount": {
            "100": {
                "checksum": "sha256:8296ffa479e31ce2312dcbda5e46a263ed702e24f369eeabbec14a2e1daf07dd",
                "enabled": 1
            }
        },
        "avahi": {
            "100": {
                "checksum": "sha256:e9cc0d6c64189bff92bad536021e5bc6d8882d622b94497270f99ea98db8d250",
                "enabled": 1
            }
        },
        "awstats": {
            "100": {
                "checksum": "sha256:db991323b8b65ddcaa47bc9bd5b87d342ea104cf59397850b216fcb7f3dbe41e",
                "enabled": 1
            }
        },
        "bacula": {
            "100": {
                "checksum": "sha256:fdfaa2dcb6f9b887b048e57d53a24517497568f01ad9626b5f66094eb69c6219",
                "enabled": 1
            }
        },
        "base": {
            "100": {
                "checksum": "sha256:9c242a1a850e34471c7e969c12b8fc570844c7bd459e6b6e24ad0f9661f0579c",
                "enabled": 1
            }
        },
        "bcfg2": {
            "100": {
                "checksum": "sha256:fc67a04f11c2602556fa68ebd2cdd27841f594bf39d6a614c34ff601c678f17b",
                "enabled": 1
            }
        },
        "bind": {
            "100": {
                "checksum": "sha256:f05cd3d4a44b6be1542bad4fa1ac2ce38fad1a62820231211a5d40d159434f98",
                "enabled": 1
            }
        },
        "bitlbee": {
            "100": {
                "checksum": "sha256:42670f76e4e23dd5fab2605f8f624df553dc44d694145c97c3dd1453c6a93a07",
                "enabled": 1
            }
        },
        "blkmapd": {
            "100": {
                "checksum": "sha256:444adda9e9db6ca2f7a1f15b00de5a055982dd1565c890d3fc243058b107bfdf",
                "enabled": 1
            }
        },
        "blueman": {
            "100": {
                "checksum": "sha256:b8c9e3b849765a6545578ba4b84a7a945ca3910b6f9d00b66f0845c22e403545",
                "enabled": 1
            }
        },
        "bluetooth": {
            "100": {
                "checksum": "sha256:b6464b7bd332e0127b5ac7e7f4e85983b0df4eeaedf1382d1cb95bcc70567975",
                "enabled": 1
            }
        },
        "boinc": {
            "100": {
                "checksum": "sha256:49ad56ce740da1f2543cbace1176de2c6729c7896e22a5fe5524a52961c3c6cc",
                "enabled": 1
            }
        },
        "boltd": {
            "100": {
                "checksum": "sha256:f2a170b9be22cfb4983dfbadd0836d4b3bf4c07c61958e5f42dad393c98ab16a",
                "enabled": 1
            }
        },
        "boothd": {
            "100": {
                "checksum": "sha256:9215abf2a387cbdf2dead5ce40533e2089236cc374ce10e93cb3128c962bd818",
                "enabled": 1
            }
        },
        "bootloader": {
            "100": {
                "checksum": "sha256:f92ba3eed6cbdb5e445087aa67963e6d4b2f1ad703a733a256207ad9630772b4",
                "enabled": 1
            }
        },
        "brctl": {
            "100": {
                "checksum": "sha256:bb9ab8cb4d620be01383a5116766dcab262924abbb51f6352dbc453b9bd7bd15",
                "enabled": 1
            }
        },
        "brltty": {
            "100": {
                "checksum": "sha256:32ce0ef2b1bd4bcf069fea0037f080345020b6ccb0b3a14dacf80d0341d31703",
                "enabled": 1
            }
        },
        "bugzilla": {
            "100": {
                "checksum": "sha256:094419eb3a9852cdc4da7ea5e9f53ec318778816e09881dd10700890f0fa8aa5",
                "enabled": 1
            }
        },
        "bumblebee": {
            "100": {
                "checksum": "sha256:6e8bb2e352f373e327c2d74ecbc89e7784f198566a8e13090e905e74e1769df7",
                "enabled": 1
            }
        },
        "cachefilesd": {
            "100": {
                "checksum": "sha256:c9b4271ff4e3ecf0991a0bac18e25bbda70877abd97f1f747529f6fdf2c64a2f",
                "enabled": 1
            }
        },
        "calamaris": {
            "100": {
                "checksum": "sha256:4bbe4a6e81441607849fd3b0935eb2d49b6e6ab6998e16f05c505eb1ca23860d",
                "enabled": 1
            }
        },
        "callweaver": {
            "100": {
                "checksum": "sha256:50bb751029a1226883e3b3081d5cd727dca1776a7aecde05e1f80aa5b664ad37",
                "enabled": 1
            }
        },
        "canna": {
            "100": {
                "checksum": "sha256:0bbba0d23bf169b2720e6b5889693dc604dac70ba2e6ee3bb4c5f1cf2238dbc1",
                "enabled": 1
            }
        },
        "ccs": {
            "100": {
                "checksum": "sha256:db2c087abaf9808579236fc0c2986b7bc378039af2dcf6eb437d61104e45452f",
                "enabled": 1
            }
        },
        "cdrecord": {
            "100": {
                "checksum": "sha256:7b6563fcdbcfdcf6f1870332e9d7b0baa677fb4ed448d742a0a2f01540b1b7aa",
                "enabled": 1
            }
        },
        "certmaster": {
            "100": {
                "checksum": "sha256:6d04e200dce14290743a8c7ad857b5f55edea096103a7778d85781917f98eb0b",
                "enabled": 1
            }
        },
        "certmonger": {
            "100": {
                "checksum": "sha256:10d2bbbc583ff7c12bbc0e8b25ec5d75189416fc3bf731de0c2b73fd53e1fc08",
                "enabled": 1
            }
        },
        "certwatch": {
            "100": {
                "checksum": "sha256:e9c84a527fe46e3c20782107e9ef5fc7ce5b523d3a17979e73476e3f4c8cfb2f",
                "enabled": 1
            }
        },
        "cfengine": {
            "100": {
                "checksum": "sha256:9405921298a4eac97dee55ea739004bdc1af207a1334097fb954841436db820e",
                "enabled": 1
            }
        },
        "cgroup": {
            "100": {
                "checksum": "sha256:4ec9e51dab035098723144ee177558420c3397d8c4cb3510a8fa791ddbfd1edd",
                "enabled": 1
            }
        },
        "chrome": {
            "100": {
                "checksum": "sha256:feca643624982d27200122e1ddc1289ab3d9d22f53791e65850ddb866c4996aa",
                "enabled": 1
            }
        },
        "chronyd": {
            "100": {
                "checksum": "sha256:d2a3ba153c8cb079c5159096c6326c8826d263dc32329808b39a3d7c29fdac84",
                "enabled": 1
            }
        },
        "cinder": {
            "100": {
                "checksum": "sha256:a1b13354b27e76c1262f1a63d7c272c7f1fb9a5afab9cc6cf9115881a13bb123",
                "enabled": 1
            }
        },
        "cipe": {
            "100": {
                "checksum": "sha256:6afbc8ab0b667739a65d3d638d69f650225184f1ce60ac3d59cbe6e7706c4667",
                "enabled": 1
            }
        },
        "clock": {
            "100": {
                "checksum": "sha256:bec2119337e2096ebfe5840f2470f4fe3b0993493157926562b8753d9dedd574",
                "enabled": 1
            }
        },
        "clogd": {
            "100": {
                "checksum": "sha256:d4d40aac2e8e39be67c133a3f7cafe3cd2d977afee0f62655c2c4cbc182d9354",
                "enabled": 1
            }
        },
        "cloudform": {
            "100": {
                "checksum": "sha256:6705ca854ad4e9024dce5563f1c1c3d28ce2072650b01f7930aa7e1a5e7abc60",
                "enabled": 1
            }
        },
        "cmirrord": {
            "100": {
                "checksum": "sha256:8ee85bfc15d6dbab880c9d68fbb48433be5f9fa335991843c4dc05d7f49494d1",
                "enabled": 1
            }
        },
        "cobbler": {
            "100": {
                "checksum": "sha256:5046324d92609edb7af362c37ace4261a5fb71d0954e7b93cdb66abd1354eb0c",
                "enabled": 1
            }
        },
        "collectd": {
            "100": {
                "checksum": "sha256:4d472e61e74f2417d9697c81d028f4d2291afc04ea16fc1809cbec42bb8950b2",
                "enabled": 1
            }
        },
        "colord": {
            "100": {
                "checksum": "sha256:d048efdee101e199ef3e79822a70b3537d5049435cb04c4163ca5afad9fb5280",
                "enabled": 1
            }
        },
        "comsat": {
            "100": {
                "checksum": "sha256:b1185aa06922394419862c9bc8ac65baa654b7fbffa31c531ef09aca6c0b4b20",
                "enabled": 1
            }
        },
        "condor": {
            "100": {
                "checksum": "sha256:a2c60d3b35d601e5ae9ce2621362975421fdf1ab692f37bcb23e54acb2994921",
                "enabled": 1
            }
        },
        "conman": {
            "100": {
                "checksum": "sha256:8c73792b1c958f70834d76a863e30a0b22cb14bd5584e32e78af4d025e2cad4f",
                "enabled": 1
            }
        },
        "conntrackd": {
            "100": {
                "checksum": "sha256:2a561c6e7e09637b8e42fe340da01e379de2b634d6ad8a6f297bd4ff79a56c2a",
                "enabled": 1
            }
        },
        "consolekit": {
            "100": {
                "checksum": "sha256:35a2c8ccb00daefe127d8e94cbdc719db95bbe0710fdfc4d261c9ebf9fa88952",
                "enabled": 1
            }
        },
        "coreos_installer": {
            "100": {
                "checksum": "sha256:54c9c5360fdce35d10f037411b004251498f836ddc47a5c24df9e0877ab479ad",
                "enabled": 1
            }
        },
        "couchdb": {
            "100": {
                "checksum": "sha256:6251a0631879ad61c7a1736ff23d29b599323886cbcd4d782d581ee6f1737f75",
                "enabled": 1
            }
        },
        "courier": {
            "100": {
                "checksum": "sha256:e365ec82226a96a0f85abad6508fd5e8c9cfc925f27aec30b8b97e5e8a35bd68",
                "enabled": 1
            }
        },
        "cpucontrol": {
            "100": {
                "checksum": "sha256:1250482f0ee706d932f37ac4b165c41a087760d753a799993e1ae4a2278d6ec2",
                "enabled": 1
            }
        },
        "cpufreqselector": {
            "100": {
                "checksum": "sha256:0a4e6d29c0e5008f52b116072cc416f84491a5cfd9c4b4924ac3bd5c9a88517f",
                "enabled": 1
            }
        },
        "cpuplug": {
            "100": {
                "checksum": "sha256:b692d8407a14280ace1b20b8d3eae8ebe1d1195623e186d88ac987eff53d9ab9",
                "enabled": 1
            }
        },
        "cron": {
            "100": {
                "checksum": "sha256:76a27b409571307c1d8aec201dffe7646ceca3e51bbaa0ec1f1bde2b813d0318",
                "enabled": 1
            }
        },
        "ctdb": {
            "100": {
                "checksum": "sha256:5c72aeb4a39a74d8b9e9fbf376de168ecb105252034928dcfed9806d5fc4c584",
                "enabled": 1
            }
        },
        "cups": {
            "100": {
                "checksum": "sha256:f588b15772a69b5a7c7e97f19cde225cbd0bda4442bad49b49c67af741d6b8f4",
                "enabled": 1
            }
        },
        "cvs": {
            "100": {
                "checksum": "sha256:f019cec82d811ea15140ca1b670ebe3b2653f1209978cadf679e71b7220e81e2",
                "enabled": 1
            }
        },
        "cyphesis": {
            "100": {
                "checksum": "sha256:175bfe7edee632e3c65a639c0892b7e740e88f71a2181ca38bbda3596d9e9aa6",
                "enabled": 1
            }
        },
        "cyrus": {
            "100": {
                "checksum": "sha256:c604411bba913fb5f3c3916b45fb266336168f2715206c47eb133bc4fae91587",
                "enabled": 1
            }
        },
        "daemontools": {
            "100": {
                "checksum": "sha256:a036b1b6edf28d2350e4f88de0872e3dfa2b9aae036e5c5e833fd79b8d17976f",
                "enabled": 1
            }
        },
        "dbadm": {
            "100": {
                "checksum": "sha256:b22818841077164d31f1cbe62af32042e7411fa8fa722614d65a66fa506ef44f",
                "enabled": 1
            }
        },
        "dbskk": {
            "100": {
                "checksum": "sha256:bd0fd318f3fa48292177d1c2941147f2d30be72c1bd8a6418c29046733f97c79",
                "enabled": 1
            }
        },
        "dbus": {
            "100": {
                "checksum": "sha256:5898ab6ff7cc8eaf5c19d35ee5f146af26bcd37368a1258beb1414916d9b2429",
                "enabled": 1
            }
        },
        "dcc": {
            "100": {
                "checksum": "sha256:db0ed75ce7f92b54a6460c777ca31fe82b72c4b05084f1a313a57c8083553c10",
                "enabled": 1
            }
        },
        "ddclient": {
            "100": {
                "checksum": "sha256:d24bc323782f1d6ee6ea32c8fa2df2a20e259f4b04bf2f07346bb1f7577e3764",
                "enabled": 1
            }
        },
        "denyhosts": {
            "100": {
                "checksum": "sha256:cd694f4d91ecf21e368d92b0a0b3f299ddf338a10bc75299836844346ae9eb96",
                "enabled": 1
            }
        },
        "devicekit": {
            "100": {
                "checksum": "sha256:77efca099099d037dc19a9284ae4590b563480957bc94a3d9d8c33a3e208c52e",
                "enabled": 1
            }
        },
        "dhcp": {
            "100": {
                "checksum": "sha256:d37da7a6abcc7eefedae210a9a83412e0714b25cdfa6d960cf060d4f509418dc",
                "enabled": 1
            }
        },
        "dictd": {
            "100": {
                "checksum": "sha256:80453fc86e420ee52d32dcee1b6d85d10dd9b9012d09919b5873e39fae104fa2",
                "enabled": 1
            }
        },
        "dirsrv": {
            "100": {
                "checksum": "sha256:23626af794116d23d48eea54d72da0e3ee6073ea1a28741c6395e358dad7347f",
                "enabled": 1
            }
        },
        "dirsrv-admin": {
            "100": {
                "checksum": "sha256:38b148ca47057f48b11d18ee2bd65564ec54cd4fc99113bb7af3da2cdd69cf1f",
                "enabled": 1
            }
        },
        "dmesg": {
            "100": {
                "checksum": "sha256:086fbd5c4bfc2c2b9416574d7adda1186cc9ea8d42fa3d977545b177a5f6b31d",
                "enabled": 1
            }
        },
        "dmidecode": {
            "100": {
                "checksum": "sha256:396a81962624946e359640fbc88496b359830c00f192a41f0fdde88794207243",
                "enabled": 1
            }
        },
        "dnsmasq": {
            "100": {
                "checksum": "sha256:a8b6abf25d85962282117a98e22156d26f98ec6c2b381a701949995ed2de791d",
                "enabled": 1
            }
        },
        "dnssec": {
            "100": {
                "checksum": "sha256:a971b0992935b50c121f7bed5fd45e9826ad88a95b0df8ab6483e76f2c2fba38",
                "enabled": 1
            }
        },
        "dovecot": {
            "100": {
                "checksum": "sha256:c9350236dbd2717f7e6c5de85649de8dff33742247b8d3eb4e21bb97a2e23889",
                "enabled": 1
            }
        },
        "drbd": {
            "100": {
                "checksum": "sha256:0775c03fbae369d8a7bd66ca63fa7685e739a3362a91fe862a7af705414086d7",
                "enabled": 1
            }
        },
        "dspam": {
            "100": {
                "checksum": "sha256:021fb09c86d4d9d06ba8da4e857d732e455efa6e9fb8642a2e89977cd7a0df9c",
                "enabled": 1
            }
        },
        "entropyd": {
            "100": {
                "checksum": "sha256:6a6f3519345ece087870b34b523e9a68abe1dafd480ef0c38c9dee3e0e75026a",
                "enabled": 1
            }
        },
        "exim": {
            "100": {
                "checksum": "sha256:69b795ddee9113446790b436b524cc7996f00088be6257eb0cd50ec5c066dc46",
                "enabled": 1
            }
        },
        "fail2ban": {
            "100": {
                "checksum": "sha256:c0d9b5d3c0dc83fd9c1998e3a13762eb7b77478d17438016b210397f0df30fc8",
                "enabled": 1
            }
        },
        "fcoe": {
            "100": {
                "checksum": "sha256:2157ab1e30e581cc66a24b0764bdc9724200649801b4590fd6672a92b9ff237e",
                "enabled": 1
            }
        },
        "fdo": {
            "100": {
                "checksum": "sha256:ea43c2371c95db75b134d1d039ac3ae75f0cdd8a02b2c22ccfb3ab1b099dd685",
                "enabled": 1
            }
        },
        "fetchmail": {
            "100": {
                "checksum": "sha256:fc04c1b92c60d452ffa49be223b5fe7ecc2071f2c804b49a7ba33362d86387e7",
                "enabled": 1
            }
        },
        "finger": {
            "100": {
                "checksum": "sha256:d9f460b6074a1fd336b48d3658be720883b1992db8008780c9583e9f149616f9",
                "enabled": 1
            }
        },
        "firewalld": {
            "100": {
                "checksum": "sha256:ab39208e6b1d3120c00357c178f8e8d631fd651c846cde9801e66886cbc77e75",
                "enabled": 1
            }
        },
        "firewallgui": {
            "100": {
                "checksum": "sha256:b4acf86db9044f0c3ad616371f733770541bedba9fee5751f5a4d9170d8347f1",
                "enabled": 1
            }
        },
        "firstboot": {
            "100": {
                "checksum": "sha256:607ee9da1fa86ca6c31d2a3285d091e33baa0c243cde6709f5b50228a6ea6838",
                "enabled": 1
            }
        },
        "fprintd": {
            "100": {
                "checksum": "sha256:85f718afffb3b6b0155d7a4b44829f5ad2cb4067cf7ed7c77f77cdd31e3e2f73",
                "enabled": 1
            }
        },
        "freeipmi": {
            "100": {
                "checksum": "sha256:4dfe814f941a33b4de23c050e33c7b87e30959824ec0be0b37125f75122ddb9e",
                "enabled": 1
            }
        },
        "freqset": {
            "100": {
                "checksum": "sha256:41b4c223d3414e36e5d043c90d2b77823a4483d647ae8a6f7cb867d86df7b03a",
                "enabled": 1
            }
        },
        "fstools": {
            "100": {
                "checksum": "sha256:1870ad98b724b8ba0bb92a0d277ca659812d4c3f76877b6419132669ce0562d5",
                "enabled": 1
            }
        },
        "ftp": {
            "100": {
                "checksum": "sha256:3a189ef565d9b567e3f92ee485a5cbfcb2edf626e17dd5ae42cb29b5ff8240fa",
                "enabled": 1
            }
        },
        "fwupd": {
            "100": {
                "checksum": "sha256:53d676ce5265a7bed9aa8a195d749a2ddbc04668b4909d271260de0f981a0b6f",
                "enabled": 1
            }
        },
        "games": {
            "100": {
                "checksum": "sha256:1ea667f0c7cfdd85038d8678a770994afddec806355100bbe78308ee081c5d13",
                "enabled": 1
            }
        },
        "gdomap": {
            "100": {
                "checksum": "sha256:aaf447d9612e51755f905ff5c3fd1534071e551dccc8566c1ecd86deae23de02",
                "enabled": 1
            }
        },
        "geoclue": {
            "100": {
                "checksum": "sha256:6c0e8c2b7fd71eb90683329b23f7ea92ad9f72a9941c8602c2cfd0e3d87ded56",
                "enabled": 1
            }
        },
        "getty": {
            "100": {
                "checksum": "sha256:ad6903ca47a88cd9fbee03f05da3705b6de4550a9bac31338dcf334301a7bc79",
                "enabled": 1
            }
        },
        "git": {
            "100": {
                "checksum": "sha256:7550acef924761a9cccfc8a599164bb4cf1aea09e478f0f02c508e77d54fb354",
                "enabled": 1
            }
        },
        "gitosis": {
            "100": {
                "checksum": "sha256:0f84866fe7b8ded8ee731da49946ddb95b85d2544d8189952f4b465dce92ba34",
                "enabled": 1
            }
        },
        "glance": {
            "100": {
                "checksum": "sha256:93950e077dae21de66880e685ec159b69f7febccbdefcc28a6251122e5b61744",
                "enabled": 1
            }
        },
        "gnome": {
            "100": {
                "checksum": "sha256:8b3081995ca8e629365f84f2dbb74583d77b3135c071b7fd576e105ed83bb3b5",
                "enabled": 1
            }
        },
        "gpg": {
            "100": {
                "checksum": "sha256:771390697cc126933b817059c224bce8ead877cde100a24109e22a40b00da1f8",
                "enabled": 1
            }
        },
        "gpm": {
            "100": {
                "checksum": "sha256:0bf17ab1e6123f9c89bb89b3cc96987295420a1d573062c6a9e029955b5b43e6",
                "enabled": 1
            }
        },
        "gpsd": {
            "100": {
                "checksum": "sha256:eb08f8dce74260ff7bdfd137a4805b13c3f023f8054f7465226603a122fc3bee",
                "enabled": 1
            }
        },
        "gssproxy": {
            "100": {
                "checksum": "sha256:5cac8bc4a2c13438822cf9f1d976f655f50508a7dd56605ca4ba3267e55deafc",
                "enabled": 1
            }
        },
        "guest": {
            "100": {
                "checksum": "sha256:d263643cebfdb34cc0c0c83a9e28c1cbf66de7b6b5c59ee04cf73c2c7ae1dbeb",
                "enabled": 1
            }
        },
        "hddtemp": {
            "100": {
                "checksum": "sha256:164530b001009abd38ae86c874f1116e26e48e0b20c78e23ab5e1f4da9837aba",
                "enabled": 1
            }
        },
        "hostapd": {
            "100": {
                "checksum": "sha256:044d9543cf23ebd19b78dd36453ca1b35f8b0343d18d2bf812f487c267c73400",
                "enabled": 1
            }
        },
        "hostname": {
            "100": {
                "checksum": "sha256:04e4aa39ecf87ab5fb148554b72eb07229b2bc87c36194aeeb15e1f314546d8e",
                "enabled": 1
            }
        },
        "hsqldb": {
            "100": {
                "checksum": "sha256:5ac320af55313b3a8dcd0729ba525596fdd1512ebcf5717b5e4f805efeb1d062",
                "enabled": 1
            }
        },
        "hwloc": {
            "100": {
                "checksum": "sha256:705d8c2334abe75bdd34c68be5a18e511b387986db97fd3fab68db1126345a94",
                "enabled": 1
            }
        },
        "hypervkvp": {
            "100": {
                "checksum": "sha256:69151f1195923b97d588966fa3999a2acbce4c3e6990e493cb6d825ebe6bdcef",
                "enabled": 1
            }
        },
        "ibacm": {
            "100": {
                "checksum": "sha256:919b0f9d14bb3b10515f015629e90fe2731278febf87bf441ca4ba42a6d82ce8",
                "enabled": 1
            }
        },
        "ica": {
            "100": {
                "checksum": "sha256:bdc7cfe30544d9b80f90ed79cf8e8e2a030cc750a4b1a09dcbf00c29cbf7cee0",
                "enabled": 1
            }
        },
        "icecast": {
            "100": {
                "checksum": "sha256:9630601fc50cde8618d6c2a1512e7b3493f73f65a7e711210f143f293ed4dcd0",
                "enabled": 1
            }
        },
        "inetd": {
            "100": {
                "checksum": "sha256:b555ba9db54f4666b50c51bdfb0ed669a11dab8fd53b5efcb3eefa440b539364",
                "enabled": 1
            }
        },
        "init": {
            "100": {
                "checksum": "sha256:b98b9c759b4f7c18d1dedf4b8da7e3925fd5153a7065ae24a2edacee03adde2c",
                "enabled": 1
            }
        },
        "inn": {
            "100": {
                "checksum": "sha256:647a5a84af0d24107d98393a74f9cfef91d5f6314f97e9589a5917516240e4b6",
                "enabled": 1
            }
        },
        "insights_client": {
            "100": {
                "checksum": "sha256:2611434e8c1542ce13e93f5d68593cd1bdab8c2df7e29971bfcf6873ebbc3bb9",
                "enabled": 1
            }
        },
        "iodine": {
            "100": {
                "checksum": "sha256:f30e73a5c744492434120e33ec5fe9fb417e3a31b788a26b6ee070722df47666",
                "enabled": 1
            }
        },
        "iotop": {
            "100": {
                "checksum": "sha256:ad01286deffe99ee070396c0057f5999b5d3874d66032c1754c66cc87e7a8bd3",
                "enabled": 1
            }
        },
        "ipmievd": {
            "100": {
                "checksum": "sha256:af705c9efd826b06ec3e443236c9982e6f78aa12371ddb6320a6dbdd008af70f",
                "enabled": 1
            }
        },
        "ipsec": {
            "100": {
                "checksum": "sha256:3e0914f39b9c0d04faaca33a50a45adcdca0ae17236522cb0e3864edeb03700d",
                "enabled": 1
            }
        },
        "iptables": {
            "100": {
                "checksum": "sha256:2f621a1eac6f3dee3ef9ca50a7bfc14f5601e3d8df08bed932c19703f6f75834",
                "enabled": 1
            }
        },
        "irc": {
            "100": {
                "checksum": "sha256:93b6642db4b75051bef5bd84c3dd3053a3e8d860909e92b8a5b16a70b46c6928",
                "enabled": 1
            }
        },
        "irqbalance": {
            "100": {
                "checksum": "sha256:06746c3d7855894756f8475794206dbbee3e18ef616f82b388d018b1bde859f3",
                "enabled": 1
            }
        },
        "iscsi": {
            "100": {
                "checksum": "sha256:192ba106b6e9f0f6728189b1ba31eedd622fb174e0c980b6e548fba27d6f2bc0",
                "enabled": 1
            }
        },
        "isns": {
            "100": {
                "checksum": "sha256:69b0abe4d235bc04050f6e0b41d75afbf1bbd64f7982e103359275b81be3bb71",
                "enabled": 1
            }
        },
        "jabber": {
            "100": {
                "checksum": "sha256:47516b334720bd0f0564773ac42dafec6066cc3c98fff9d0da463003c26b613f",
                "enabled": 1
            }
        },
        "jetty": {
            "100": {
                "checksum": "sha256:0152700ec5ad8aa649ae8ee0d471468eb7a19ea29917e30f44b575070cdcab52",
                "enabled": 1
            }
        },
        "jockey": {
            "100": {
                "checksum": "sha256:410041152590f3a3f56b7712060ef89524e76c43871e254eba743028b4c7cb7a",
                "enabled": 1
            }
        },
        "journalctl": {
            "100": {
                "checksum": "sha256:e3a8040712dcd2617bd7cfa3d4f5c99875d443df51b6239b2120e80a37d73486",
                "enabled": 1
            }
        },
        "kdump": {
            "100": {
                "checksum": "sha256:87752c8efc5f9f83a440bc4f712edb68d230667f917f80c45aec916b4831e943",
                "enabled": 1
            }
        },
        "kdumpgui": {
            "100": {
                "checksum": "sha256:79b946ea4ed096e9dfa790116a1fb94530e31881b533003777bb4e0806e2285e",
                "enabled": 1
            }
        },
        "keepalived": {
            "100": {
                "checksum": "sha256:9bd803260df4a0ad63dd70ae9a452a876e014b2593ff2453c2cb5f0628531caf",
                "enabled": 1
            }
        },
        "kerberos": {
            "100": {
                "checksum": "sha256:212c02e6f01007c74610c409f7a991b63f2289410e56fd6d6f5b8a552177fe3d",
                "enabled": 1
            }
        },
        "keyboardd": {
            "100": {
                "checksum": "sha256:d04b5f22b983b5a7d3de27986a110ebc12acdf9874561101e3a00f419226f7f3",
                "enabled": 1
            }
        },
        "keystone": {
            "100": {
                "checksum": "sha256:834ebbd7a4b1f9a3a92e1826010c0e7b1de4d620df32f5201806ecc0240f9ee0",
                "enabled": 1
            }
        },
        "kismet": {
            "100": {
                "checksum": "sha256:91eb1cd73c11773727989a85dc34b87a55e7171bc99de49c9f307412cf392645",
                "enabled": 1
            }
        },
        "kmscon": {
            "100": {
                "checksum": "sha256:a2442484416a2a67d1ba9d6b2b85f0bae72bf3f6746e448643851fce3b33f61a",
                "enabled": 1
            }
        },
        "kpatch": {
            "100": {
                "checksum": "sha256:2997e6377f7cb92461fff4c6c2ab886a0ff25c19bd2544a5b5289f32a4a0a8d7",
                "enabled": 1
            }
        },
        "ksmtuned": {
            "100": {
                "checksum": "sha256:49919bbd9225e10dde5263d0cb01accf0b0458bd39e60d8845a7763e4c425a16",
                "enabled": 1
            }
        },
        "ktalk": {
            "100": {
                "checksum": "sha256:1a341235fc9a666c025a95b001df21f7e4770b0120df37687c0f5be8868069ad",
                "enabled": 1
            }
        },
        "l2tp": {
            "100": {
                "checksum": "sha256:aca86e12d3c7435aa1f79dff98d67a1594f655e34b9040260dee2ba8855f90ab",
                "enabled": 1
            }
        },
        "ldap": {
            "100": {
                "checksum": "sha256:a22b8ed6a669f50e9a1dcbdf57bdbf5f6400eace5e0f3170bb90bc0bb79ea09d",
                "enabled": 1
            }
        },
        "libraries": {
            "100": {
                "checksum": "sha256:a83891194fb4c2efecdbafe86331368b90f6b5606209f2a7f925ac04de0a4650",
                "enabled": 1
            }
        },
        "likewise": {
            "100": {
                "checksum": "sha256:aad0b98989fd36a55d0307941e1cfd73e94a39c7147feed3af167a3dc2a4ecb9",
                "enabled": 1
            }
        },
        "linuxptp": {
            "100": {
                "checksum": "sha256:971e3571db8fc239339a89d5b9090659b80c1583f156b2c0ca37affe4424f16c",
                "enabled": 1
            }
        },
        "lircd": {
            "100": {
                "checksum": "sha256:e64671df16e8430a3ff76a5f8bdcd907025df4a41c44afdc67f09c8520d249d7",
                "enabled": 1
            }
        },
        "livecd": {
            "100": {
                "checksum": "sha256:976389e45d3e14f9132ee75b654b6e725fe9b28d3eb0b58f5e60d5c2a67c4458",
                "enabled": 1
            }
        },
        "lldpad": {
            "100": {
                "checksum": "sha256:56c9b18aa74d056435aa4908b3e1120496f3c8c0985c5dbd4fc662d6150c5707",
                "enabled": 1
            }
        },
        "loadkeys": {
            "100": {
                "checksum": "sha256:5ebf18eca037bc6d0dbb81db94ad3a4a555d31684017760238ce547367aed080",
                "enabled": 1
            }
        },
        "locallogin": {
            "100": {
                "checksum": "sha256:835d96d8e92204ccc2b2e011981c1565275ec51b14ea2362527031e059b3db9d",
                "enabled": 1
            }
        },
        "lockdev": {
            "100": {
                "checksum": "sha256:519be249a5f6d7e21d7fa6143dd050406da1d29bfac29c4e0de91da9780d837e",
                "enabled": 1
            }
        },
        "logadm": {
            "100": {
                "checksum": "sha256:ab50be2f0df8e7e8f32585b9e4e4ec0d89b897b14b415c7a96aa55ef4cc301d4",
                "enabled": 1
            }
        },
        "logging": {
            "100": {
                "checksum": "sha256:a04a9c38b15a0f2574048e5c54fe38af61c694315b598fb77c51a0fb693a0e17",
                "enabled": 1
            }
        },
        "logrotate": {
            "100": {
                "checksum": "sha256:7acac436e84fa22e873e7b7d74ccc384b948022465f2a397dfa0fe229656c723",
                "enabled": 1
            }
        },
        "logwatch": {
            "100": {
                "checksum": "sha256:bfc4d5317ed738ae961b7eb2c3f8b24e244f28c6e596a18f49132a312f2186fd",
                "enabled": 1
            }
        },
        "lpd": {
            "100": {
                "checksum": "sha256:474e11655853ea9ecb3b90354737bb33513d600027fdee75f1d38cdd7644598a",
                "enabled": 1
            }
        },
        "lsm": {
            "100": {
                "checksum": "sha256:c88004b9e24d18093550ad9f271722d67f3e96a1ac2aad1a1340c9c322df9625",
                "enabled": 1
            }
        },
        "lttng-tools": {
            "100": {
                "checksum": "sha256:789d9908d6a4ccf9aab74a9a86ab780ec18789ad9fb25603e2076e03f39a663e",
                "enabled": 1
            }
        },
        "lvm": {
            "100": {
                "checksum": "sha256:d4baea24717e6f58a231c34c370a41fbb280c561e99176aed67a6faac2ed2f55",
                "enabled": 1
            }
        },
        "mailman": {
            "100": {
                "checksum": "sha256:6e56c2fe3eb63c7ecb31ec57b0c9a076dfeb1af9b441500441a2f79dafb39498",
                "enabled": 1
            }
        },
        "mailscanner": {
            "100": {
                "checksum": "sha256:42a32bf5b58eb1cece61587e26cad9d14e561ebfe3f8deea15ced247a9af9a5c",
                "enabled": 1
            }
        },
        "man2html": {
            "100": {
                "checksum": "sha256:f96a24403c4d03d346abc0d3da9b83c3425a7190d82bc8199b0aed732d22ddcf",
                "enabled": 1
            }
        },
        "mandb": {
            "100": {
                "checksum": "sha256:7dc78812d1a51143faed9157d26a338917b6217489816f8940a0b0ebbf0308d8",
                "enabled": 1
            }
        },
        "mcelog": {
            "100": {
                "checksum": "sha256:edff00a0ec699758087c702321c3ebcfc61b1ea1b56596e8204bd5a71a4e81cb",
                "enabled": 1
            }
        },
        "mediawiki": {
            "100": {
                "checksum": "sha256:97c366744caa502ccaa1fccc570b0f93a4d714b371a899ec32d915ec05155e40",
                "enabled": 1
            }
        },
        "memcached": {
            "100": {
                "checksum": "sha256:c9a83d68bfaf2c73c8b3cf23c13f94fe834a5f5a9263004629ab8abb563434d5",
                "enabled": 1
            }
        },
        "milter": {
            "100": {
                "checksum": "sha256:9032a637b24c8bff1676c0dec33e66a729947fa96dd3d7a927bcc77e45510137",
                "enabled": 1
            }
        },
        "minidlna": {
            "100": {
                "checksum": "sha256:15df133e41a8603f0945a247f79117dd96306f34ae38f1ba8092179f116f611a",
                "enabled": 1
            }
        },
        "minissdpd": {
            "100": {
                "checksum": "sha256:0d26eb46dae313a7e839a95761857bcc52e06d6d68b7a24675b7f8311830ca4a",
                "enabled": 1
            }
        },
        "mip6d": {
            "100": {
                "checksum": "sha256:87e5fafef70b376ff82229049b550c5a3c3b869b7fbb34a5488f3cb86a7d74f6",
                "enabled": 1
            }
        },
        "mirrormanager": {
            "100": {
                "checksum": "sha256:7f0d65a1413ddb554d91722376d8d08084075e6aedd46776f16c188ef0c38083",
                "enabled": 1
            }
        },
        "miscfiles": {
            "100": {
                "checksum": "sha256:7eebc1aee1b3335a77380ca5eb2fdee479835a88207e67ce8f59e8da17373a24",
                "enabled": 1
            }
        },
        "mock": {
            "100": {
                "checksum": "sha256:e9ce2b283406b3676bb43033946e72d2e98c1686212a748f00a88001f9e6d921",
                "enabled": 1
            }
        },
        "modemmanager": {
            "100": {
                "checksum": "sha256:0497366cad281781a2398c7dc8daf3f0e078407e4ee4c7566bd757700f93e141",
                "enabled": 1
            }
        },
        "modutils": {
            "100": {
                "checksum": "sha256:8f5774b9138a1b4f151bfe742e707442ad12b601cfa03098761e2473b2b53b54",
                "enabled": 1
            }
        },
        "mojomojo": {
            "100": {
                "checksum": "sha256:72f27671fe34dd7a39b6465ada7d03ac25f9e04ab32e9f412cab0a78dfe39ee9",
                "enabled": 1
            }
        },
        "mon_statd": {
            "100": {
                "checksum": "sha256:4db3382f93ef9c184c5104997fe063059650fb1410a885a51dc3c40785286de8",
                "enabled": 1
            }
        },
        "mongodb": {
            "100": {
                "checksum": "sha256:9bbb690a7ac70702c5a0c44c22b8618feada9732e03d036296abe0aec7b58664",
                "enabled": 1
            }
        },
        "motion": {
            "100": {
                "checksum": "sha256:7a74fd2fee38b753bb79eabe5e17b820ffd21b85d6edfbafa08397ad3e45c6f6",
                "enabled": 1
            }
        },
        "mount": {
            "100": {
                "checksum": "sha256:235361621ee28e48bba66adabb1eb2747a00fb346b830e37a60eae9fdef59fda",
                "enabled": 1
            }
        },
        "mozilla": {
            "100": {
                "checksum": "sha256:40e43fd8a418f3d376a805aa0e100860f7585d0a14a97a96773ed3554b074ca6",
                "enabled": 1
            }
        },
        "mpd": {
            "100": {
                "checksum": "sha256:72a146e7a9d143edd2eb97ed19c836dcdcb4e97a68988264908725df17081e39",
                "enabled": 1
            }
        },
        "mplayer": {
            "100": {
                "checksum": "sha256:a2273ec3f90d410489709337378075f188a97a2cfae2c9fe9c6e7f58c06ab10a",
                "enabled": 1
            }
        },
        "mptcpd": {
            "100": {
                "checksum": "sha256:480dc08347f22525dc1aff5c8648e742a5a0a0a1ea1a2ebc34cb8570838c2f75",
                "enabled": 1
            }
        },
        "mrtg": {
            "100": {
                "checksum": "sha256:92e871616b586e4aaa57611218d065c0957773ef53c24dfe622bb7a7703dab0a",
                "enabled": 1
            }
        },
        "mta": {
            "100": {
                "checksum": "sha256:480d8e1cb7d34d7239d203a7ca3e901bfbfac2bdd1de22f38b15342ab22161f2",
                "enabled": 1
            }
        },
        "munin": {
            "100": {
                "checksum": "sha256:4cad32689a28637ea553512a928a9ac8904a6ea7e354eba0283ce83af609259b",
                "enabled": 1
            }
        },
        "mysql": {
            "100": {
                "checksum": "sha256:b5817cbb921c547c171601033a29548e1f773c7f4cf40b3c56af8172cde31766",
                "enabled": 1
            }
        },
        "mythtv": {
            "100": {
                "checksum": "sha256:a5b756dc9d29e611a864667b20cb3626ed5664dad68f5a09b49b654743b200cf",
                "enabled": 1
            }
        },
        "naemon": {
            "100": {
                "checksum": "sha256:51c0aeb875873462619aad87d9ce4f7bae95f2490a52fdd8797bdbea98e936f0",
                "enabled": 1
            }
        },
        "nagios": {
            "100": {
                "checksum": "sha256:059ca826c2888395de451a9921dcd3575f760e200e1a0798378e1bce75e6d9d9",
                "enabled": 1
            }
        },
        "namespace": {
            "100": {
                "checksum": "sha256:3c5ccf75134d539db434ffbddcf00f6d1e89b63521d54f6b2ed9b3ede3705263",
                "enabled": 1
            }
        },
        "ncftool": {
            "100": {
                "checksum": "sha256:5cba7fafa3098ee2c0cc34ba9e1c0adb715bd1d64da96ee9b740d533585669a9",
                "enabled": 1
            }
        },
        "netlabel": {
            "100": {
                "checksum": "sha256:04f691dd79fdbfe669b0183f183e18ea15ae1db943af9f7dbfd0abc902984051",
                "enabled": 1
            }
        },
        "netutils": {
            "100": {
                "checksum": "sha256:97d58cea720b1d3805ea6da620c31c11ed744fee91062228630225a8d66335c8",
                "enabled": 1
            }
        },
        "networkmanager": {
            "100": {
                "checksum": "sha256:ff3be9ad383f9234efcb094707348e605aff09c00f35ceaf709e63b967c43d64",
                "enabled": 1
            }
        },
        "ninfod": {
            "100": {
                "checksum": "sha256:318d8861d39697f4260b9fcb14ba9dda93f4771a0bb39cc9a528818f3346f468",
                "enabled": 1
            }
        },
        "nis": {
            "100": {
                "checksum": "sha256:64769b2511acfe99005ec8233677b682cdd83ab46a544b7bb9d0e70abbd483ed",
                "enabled": 1
            }
        },
        "nova": {
            "100": {
                "checksum": "sha256:d4145ce937b1aaa91317624fbdb36b7547bbb546e515b39f74765dba3cd89e6d",
                "enabled": 1
            }
        },
        "nscd": {
            "100": {
                "checksum": "sha256:80f1e388fa50344d3288c05762dcf9b8f066acec0864ee3174d44def818a32d8",
                "enabled": 1
            }
        },
        "nsd": {
            "100": {
                "checksum": "sha256:cfb5dab27cce228b0cef5c709412a635845c69e2bd3e0477dcb48d621c7c107d",
                "enabled": 1
            }
        },
        "nslcd": {
            "100": {
                "checksum": "sha256:5bda0f869d502550d3721081013ed5e4ed0deba406568c8cd4511dbe0215c4ea",
                "enabled": 1
            }
        },
        "ntop": {
            "100": {
                "checksum": "sha256:32cacfe03b9e6da3a5f4c48d5796c72b1ce3fe99811a2c5dc38603d0076d9dde",
                "enabled": 1
            }
        },
        "ntp": {
            "100": {
                "checksum": "sha256:2771e957e6db3cfa44171494c1e09acb84a6748e02172eb4331b3b1521e5d086",
                "enabled": 1
            }
        },
        "numad": {
            "100": {
                "checksum": "sha256:f9549d32b3aded8d09aa3a85bfb0a65e5bfdaab23a8e94b23a0770b2f4e17156",
                "enabled": 1
            }
        },
        "nut": {
            "100": {
                "checksum": "sha256:ffad4de899788eaf69f3acaff1f639b3b0d00a72f470dd9919674a7be1a43d3f",
                "enabled": 1
            }
        },
        "nvme_stas": {
            "100": {
                "checksum": "sha256:72e2f249c0bea45e9365a651e32f8ca319fafb5bf2cda4738461dd66431f56a1",
                "enabled": 1
            }
        },
        "nx": {
            "100": {
                "checksum": "sha256:dd11fdfda7f53378845097c444833cd0324229ed343432920ba07cdadb243df3",
                "enabled": 1
            }
        },
        "obex": {
            "100": {
                "checksum": "sha256:e284fd3dc49f4c93535dd4c8ca79c36f63d15d263e50346624652f9476fb3e36",
                "enabled": 1
            }
        },
        "oddjob": {
            "100": {
                "checksum": "sha256:cf09b29b5cca52c78fcc19ecd0594f1f00835666d13ca4493f971ccdaab8712c",
                "enabled": 1
            }
        },
        "opafm": {
            "100": {
                "checksum": "sha256:e06aee0b45ddf4b7df121f8074cea445cb0718530339ccb98f69123c1fc2ce9d",
                "enabled": 1
            }
        },
        "openct": {
            "100": {
                "checksum": "sha256:8bf4483676b839530f86d99a4adafdac02be98ccd5e67373a46dcbc5bc1e6f70",
                "enabled": 1
            }
        },
        "opendnssec": {
            "100": {
                "checksum": "sha256:11f28134306797a1812589a71b11fa1bfdf06234d37e3ab390dc6201b7288812",
                "enabled": 1
            }
        },
        "openfortivpn": {
            "100": {
                "checksum": "sha256:0e8da03ae0f4f3c58c2ef0ecb6c9a870b80a0aca6c217759411bec1088b67a59",
                "enabled": 1
            }
        },
        "openhpid": {
            "100": {
                "checksum": "sha256:3a0474c5cef7958c758cc4525b8b7b7cc5ed421a84a2cc53e54002b22a4347e9",
                "enabled": 1
            }
        },
        "openshift": {
            "100": {
                "checksum": "sha256:f102a38863c427fe7e7c2c78333054c21bffd02a58205ffd1f9ecb52ba065188",
                "enabled": 1
            }
        },
        "openshift-origin": {
            "100": {
                "checksum": "sha256:0a4cfb7b0476a388f7a01909452d52d4a838ce4a996359a16277ca66fb1a35ca",
                "enabled": 1
            }
        },
        "opensm": {
            "100": {
                "checksum": "sha256:83efd707d1f2e80f3f91639e9d07aeed6f56f9b385ae0f4b16b78c0d6aaf71bf",
                "enabled": 1
            }
        },
        "openvpn": {
            "100": {
                "checksum": "sha256:f6d774219581d696f02b1092ec497d31e5591520cbda82c2259f7c62bcac79cf",
                "enabled": 1
            }
        },
        "openvswitch": {
            "100": {
                "checksum": "sha256:84f99a28d3a1ed78cb925d3529627c6d0989af393cb1cfd768b27980819f8eb0",
                "enabled": 1
            }
        },
        "openwsman": {
            "100": {
                "checksum": "sha256:4c92d91b52fa8477c4c3850ae428e8482a30a015f74cd9914424c7d8a6110d53",
                "enabled": 1
            }
        },
        "oracleasm": {
            "100": {
                "checksum": "sha256:2dc34892e2282b363cecf73abd991dc5e93cc1ecc91159c05c4a911fd24ec268",
                "enabled": 1
            }
        },
        "osad": {
            "100": {
                "checksum": "sha256:6bf7d73fe49a5b95e180a8bf11441d252da97ae592878d1817965c190cdc278f",
                "enabled": 1
            }
        },
        "pads": {
            "100": {
                "checksum": "sha256:a1b621e8b2aceb37869160d37a70e1139d64c642f2b7b348c20ed74308fe5369",
                "enabled": 1
            }
        },
        "passenger": {
            "100": {
                "checksum": "sha256:b6df6c29b88f35da354f81b91c6ab518a8e480a8ed34b236724ab058aea3ef1f",
                "enabled": 1
            }
        },
        "pcmcia": {
            "100": {
                "checksum": "sha256:69c9021e04b4e50fa126a782749328af85157f28c68156aadb51ea9aa717675d",
                "enabled": 1
            }
        },
        "pcp": {
            "100": {
                "checksum": "sha256:92cc71f2eb4014f6a72a1eb624634c5b0059cd0d63be07a60c020ebf2751f705",
                "enabled": 1
            }
        },
        "pcscd": {
            "100": {
                "checksum": "sha256:8507214aaa141040d57ba1a2059f050c2c97eb6cb4e93d8e0c8fe3167ef3c981",
                "enabled": 1
            }
        },
        "pdns": {
            "100": {
                "checksum": "sha256:a867cdcda23f69e55a4363cb45037dbd7c689a7ef5761d105a4a0802b92d1412",
                "enabled": 1
            }
        },
        "pegasus": {
            "100": {
                "checksum": "sha256:5c72fa63fb09d4a76136964f0d1187b57b9bf7bb9413febddc04bab0cce73777",
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
                "checksum": "sha256:5bc9730592528ef224921fbf15433ff99e2659c3f210f418f25e29e6ca76dd0f",
                "enabled": 1
            }
        },
        "pingd": {
            "100": {
                "checksum": "sha256:151573c6ede3b8e6cfb272df0d28db36159e044307073ba77d449d08aaea9341",
                "enabled": 1
            }
        },
        "piranha": {
            "100": {
                "checksum": "sha256:da89283b175acccf57fc9749518b15d827ad62d234e259236faa4a84132dba75",
                "enabled": 1
            }
        },
        "pkcs": {
            "100": {
                "checksum": "sha256:d81a2257c7c41f2b47568effc5aff4ebfda5bd1a2e6b475d43d4a59bc1645b35",
                "enabled": 1
            }
        },
        "pkcs11proxyd": {
            "100": {
                "checksum": "sha256:8e2c0c536a271a4feb29e50038297a9e84cf248e51cd6236470ebead7d9ef417",
                "enabled": 1
            }
        },
        "pki": {
            "100": {
                "checksum": "sha256:d8a4f7fad607c5febfa4acb92cbee5a9c4939670ac7580ee539699791236f656",
                "enabled": 1
            }
        },
        "plymouthd": {
            "100": {
                "checksum": "sha256:352ba378970fdcdea8d572611967a6d2d66a21963d8f9460afc2a911a08e6a42",
                "enabled": 1
            }
        },
        "podsleuth": {
            "100": {
                "checksum": "sha256:a227154068777c55690e3083cb9a2e4a00e603384c28c1b1d42c049929318b6c",
                "enabled": 1
            }
        },
        "policykit": {
            "100": {
                "checksum": "sha256:74ab4308bf363046676f534427f4bf4e3707174bd8fc2989a562cd58c599c1a7",
                "enabled": 1
            }
        },
        "polipo": {
            "100": {
                "checksum": "sha256:ff3f6a75e863b74f4de812ab6e855fa459618881d999cba33f7c50b688452198",
                "enabled": 1
            }
        },
        "portmap": {
            "100": {
                "checksum": "sha256:e0174ea207687eb931e41645952fcbdb5cb0b6dc78e7e8e9f9aa7ffa356f7c6e",
                "enabled": 1
            }
        },
        "portreserve": {
            "100": {
                "checksum": "sha256:5360ce181047dafd747f7a1e1a46042d3b980639a21d41d8151f5a9f6332c02a",
                "enabled": 1
            }
        },
        "postfix": {
            "100": {
                "checksum": "sha256:7dccfcaf0c285ceac758c1b945bc85a4c5685bdcd091e11f3e820eb4a4440872",
                "enabled": 1
            }
        },
        "postgresql": {
            "100": {
                "checksum": "sha256:0351e5a0da864765c5ee60cbad8cdbaac75d469b7c52e88e7de0c4d5d974e014",
                "enabled": 1
            }
        },
        "postgrey": {
            "100": {
                "checksum": "sha256:77aeb93a48e0a021392cb28aadfe6837ac3240538a8afb2ce4c4a63944d6bdff",
                "enabled": 1
            }
        },
        "ppp": {
            "100": {
                "checksum": "sha256:aceb69f4875bac94aeb2f60d2d11b15987195300896902643a256947a5b44911",
                "enabled": 1
            }
        },
        "prelink": {
            "100": {
                "checksum": "sha256:8aa626dcd305d0a0a022903df3384b75b102ad41ae36d7cd2b0f75bfec8ff106",
                "enabled": 1
            }
        },
        "prelude": {
            "100": {
                "checksum": "sha256:711da5867c2fbcc7d8f22541ff31f8d0be53f3d8f2707e20c35cba3a0a1d2759",
                "enabled": 1
            }
        },
        "privoxy": {
            "100": {
                "checksum": "sha256:613bb8981c4853309794f3193b854b88cbf106a7d38278233de428ee74c8747c",
                "enabled": 1
            }
        },
        "procmail": {
            "100": {
                "checksum": "sha256:d1c8436f9e2dcac96d6c7f5d31438130a5c2223b677d9fbe4b6155f58c2863cb",
                "enabled": 1
            }
        },
        "prosody": {
            "100": {
                "checksum": "sha256:a5d7882b2ffb5f8a39f8729898fe211ea04186953baed8bbe4e306ee11af54c0",
                "enabled": 1
            }
        },
        "psad": {
            "100": {
                "checksum": "sha256:5f337d1d586aff866b06b19c7365a244d18dda6e7be8cbd4f28482bce56532cc",
                "enabled": 1
            }
        },
        "ptchown": {
            "100": {
                "checksum": "sha256:75dfd94d71b4707e4f61449c4cc8776bb08b1b2b7446bf546f85a0f644fd0021",
                "enabled": 1
            }
        },
        "publicfile": {
            "100": {
                "checksum": "sha256:b96ee6c5e1c1f6798963e19233a457b071a49c76716f9abc2f5a64dc58616ce7",
                "enabled": 1
            }
        },
        "pulseaudio": {
            "100": {
                "checksum": "sha256:8bc6aa9740b3a0a51a38eb33d5e64045fb3b2ef13ac7b42e543d7f3fdc57b8a4",
                "enabled": 1
            }
        },
        "puppet": {
            "100": {
                "checksum": "sha256:90acab2d4cd29f2a38505d69d3e5d988cfd6c3922281c75692b974afd5629cd0",
                "enabled": 1
            }
        },
        "pwauth": {
            "100": {
                "checksum": "sha256:e555c92dbf83dfa4041539e037f1e022e90703fd63bf431cc9bcc673b0f3185c",
                "enabled": 1
            }
        },
        "qatlib": {
            "100": {
                "checksum": "sha256:375207bfbd7c0a55c33b75c49569fb2ed5128e37f1e422ae05758f6d1a5853fc",
                "enabled": 1
            }
        },
        "qmail": {
            "100": {
                "checksum": "sha256:726acb4ba8ea3f01b17a09e7b9b94f69c9f3f9546be65cc3cb0c023515243713",
                "enabled": 1
            }
        },
        "qpid": {
            "100": {
                "checksum": "sha256:0e1731b18d7d5002eadf6f3a5a51f443d43c2ff6eb6714dd2e6789b7ea3e85c8",
                "enabled": 1
            }
        },
        "quantum": {
            "100": {
                "checksum": "sha256:b13d79f8941aed1b695f20ed6d67d57b1b88936a3f9f1d74a92de866000db79f",
                "enabled": 1
            }
        },
        "quota": {
            "100": {
                "checksum": "sha256:7cfbeea28e3f22a1fe4de710508ba2626b5c47280b6f07f74acf69f7017ddafd",
                "enabled": 1
            }
        },
        "rabbitmq": {
            "100": {
                "checksum": "sha256:540e1338993b4fd9ed5e6e1019273b6b16d35757483d3e89fd973bc4a712e497",
                "enabled": 1
            }
        },
        "radius": {
            "100": {
                "checksum": "sha256:10dec0a8449e941f3dd7bdfae04419b11fd981416bd6b3613223d959599b840f",
                "enabled": 1
            }
        },
        "radvd": {
            "100": {
                "checksum": "sha256:7720f25ee3531ad862c21ffc4e05b71f640eeedf249eb511f0cbd5cf50bb6088",
                "enabled": 1
            }
        },
        "raid": {
            "100": {
                "checksum": "sha256:bfb647a741e7e3eccac145cef18e7f93b43dcd35b76c2ea9f8ad9bb169d6bc7e",
                "enabled": 1
            }
        },
        "rasdaemon": {
            "100": {
                "checksum": "sha256:5e1ff17e0f50d0fd137c8b794124904acd63126cbcdf719858c0d9225b18e373",
                "enabled": 1
            }
        },
        "rdisc": {
            "100": {
                "checksum": "sha256:d8dee43357ac4d16d9aef07cc84b2898fdbd74f08c1db412963ad6059d68f93d",
                "enabled": 1
            }
        },
        "readahead": {
            "100": {
                "checksum": "sha256:4e699966b28cddedb5853e648489e53097d54a0ed96ff310e14e40c83506fce3",
                "enabled": 1
            }
        },
        "realmd": {
            "100": {
                "checksum": "sha256:754bfe10c445eda714d2bee67de4a2621ec26c0c80d5b7c7e1a9372a78a6e154",
                "enabled": 1
            }
        },
        "redis": {
            "100": {
                "checksum": "sha256:9f2b5e789d7ac7e264a863e217b8757d56344f58006fb7ad1fb22ed3f48adc86",
                "enabled": 1
            }
        },
        "remotelogin": {
            "100": {
                "checksum": "sha256:184c5d4a01621bf23fdc6db0c499c7d31b53f6fb652c8d6f1772acb9adebf502",
                "enabled": 1
            }
        },
        "rhcd": {
            "100": {
                "checksum": "sha256:7b6098f7708fc4b25daeb6acb2f65c940295b38c9f503de88c1292aa1935c939",
                "enabled": 1
            }
        },
        "rhcs": {
            "100": {
                "checksum": "sha256:b6d55346f4a66e71980eb60dce2d89d90f34a1cd07c04f25a686a4e9cfe7de98",
                "enabled": 1
            }
        },
        "rhev": {
            "100": {
                "checksum": "sha256:0e3824c4df81ec0676d250fd45cd3bc6bf796b64b66b48d9cd6fbf506cca22e4",
                "enabled": 1
            }
        },
        "rhgb": {
            "100": {
                "checksum": "sha256:94c3640bc7a3fb7952247774d0849c52cd3eca510fd3b4760ec802418406eec2",
                "enabled": 1
            }
        },
        "rhnsd": {
            "100": {
                "checksum": "sha256:4aed0a4bc3b20b29ce505a1e5d8d9bb7d669e3e33f1a8f9db9d62c928f40b23d",
                "enabled": 1
            }
        },
        "rhsmcertd": {
            "100": {
                "checksum": "sha256:c7f1d547102123f8931251f3c9de5e358059ab0b37e9e8a7ec0c2f94275fbe06",
                "enabled": 1
            }
        },
        "ricci": {
            "100": {
                "checksum": "sha256:a613b72b44b7441d0f73a4eaf7706133b77d8b50e48093e040e349ad992a363c",
                "enabled": 1
            }
        },
        "rkhunter": {
            "100": {
                "checksum": "sha256:1fb3eedd2f0a187bc052c68e0ef3018b552d7df96d31a09ff3e0b5e0fafc13a2",
                "enabled": 1
            }
        },
        "rkt": {
            "100": {
                "checksum": "sha256:e067894178778b753d301de86a1107a2ddb18f1319a354bbc75b6073ae040d0a",
                "enabled": 1
            }
        },
        "rlogin": {
            "100": {
                "checksum": "sha256:022b730386b00ca0e9b559b6f8e34c1548fa333de1c7f15360944f9df046b6a6",
                "enabled": 1
            }
        },
        "rngd": {
            "100": {
                "checksum": "sha256:4ac0923017155a1ce2ab3cf9f6a00b2b3ff2913f471ad5d59bc6ce7712cff232",
                "enabled": 1
            }
        },
        "rolekit": {
            "100": {
                "checksum": "sha256:a7e1e3f373418150faf1275923ae5eb7efe495208b683bcdaf4a120a6d195df5",
                "enabled": 1
            }
        },
        "roundup": {
            "100": {
                "checksum": "sha256:f06686ea65cebd0647e64b4c1125d860420d4954aa80ccc6873e4f25f0591d9f",
                "enabled": 1
            }
        },
        "rpc": {
            "100": {
                "checksum": "sha256:74ba36bdd94862dced2e449f95184dd7ac95a9b4595adbc08842cdb0838cb709",
                "enabled": 1
            }
        },
        "rpcbind": {
            "100": {
                "checksum": "sha256:d206626b232a470255b65e77ee47453dcf505e5a4ac8b091bccb99d83a6fea68",
                "enabled": 1
            }
        },
        "rpm": {
            "100": {
                "checksum": "sha256:838703b8ffadf2837a0006bcb0e9f598b05cdc7db8a0249a86ffb4014f11309a",
                "enabled": 1
            }
        },
        "rrdcached": {
            "100": {
                "checksum": "sha256:ea5c5e06ae845c8f2f598361e93a7b8a8b5581f6058fdb8467e20682615b1d72",
                "enabled": 1
            }
        },
        "rshd": {
            "100": {
                "checksum": "sha256:873a1c086c663a3f86ed314c249715981812a4c89b47506d5e3ca3c52daa7a0f",
                "enabled": 1
            }
        },
        "rshim": {
            "100": {
                "checksum": "sha256:77676e95ac3e374ccd972f48bdc0a55d91e5f3569d5968945b4ca7a5ffe7907b",
                "enabled": 1
            }
        },
        "rssh": {
            "100": {
                "checksum": "sha256:5fade909386e8bdbfef561bf620cb2044352990fcacc04f94ebf11f013fc9df1",
                "enabled": 1
            }
        },
        "rsync": {
            "100": {
                "checksum": "sha256:112701e78fad84acc5cb2472a68713a057bef08ebef4fd728dcc0a9547166e30",
                "enabled": 1
            }
        },
        "rtas": {
            "100": {
                "checksum": "sha256:20ca33a0e0efd9c737d909361523108fcbe474eb4f0e687d6e09aafc5d483bc1",
                "enabled": 1
            }
        },
        "rtkit": {
            "100": {
                "checksum": "sha256:b9ef6ead313025c881a78a87e52d129291ef5c9ecbc93407a71e613c595bcbb5",
                "enabled": 1
            }
        },
        "rwho": {
            "100": {
                "checksum": "sha256:d1b667e26021819d88539d63ff3878b85395db7004b1eee43adeea2821808b66",
                "enabled": 1
            }
        },
        "samba": {
            "100": {
                "checksum": "sha256:553358650aafdcfb7d39ab0635ea07f34e5d45cc4fd7e8ccaffb8e5de21321c6",
                "enabled": 1
            }
        },
        "sambagui": {
            "100": {
                "checksum": "sha256:81da93c00f58807d640ac908ffd622b6095806f4cf857cc91d9cadc91d85b7ac",
                "enabled": 1
            }
        },
        "sandboxX": {
            "100": {
                "checksum": "sha256:985a9ff5a7c13fa5cbd97549f3cab7d45e5f1c9d23a980bde1a02f1abc289bed",
                "enabled": 1
            }
        },
        "sanlock": {
            "100": {
                "checksum": "sha256:a0b6fd8c48ab6790c644c214f78285ddd61a5f27b3d09cff07e494a8d52a5d60",
                "enabled": 1
            }
        },
        "sasl": {
            "100": {
                "checksum": "sha256:d7130e4b5bb7585173b64861eafdbd7ac4f0847bddbc25652e05a5d4019eb06d",
                "enabled": 1
            }
        },
        "sbd": {
            "100": {
                "checksum": "sha256:25101361c0c5aae75ccd587b74c3c1d658a160a7d1fed96145fa500c5d3ac9a9",
                "enabled": 1
            }
        },
        "sblim": {
            "100": {
                "checksum": "sha256:8ffae2c0ffee45848b7a5bd656ca4dbf5204c9c4297756fc5cf1ce92243c1e70",
                "enabled": 1
            }
        },
        "screen": {
            "100": {
                "checksum": "sha256:123c7e5fca42b9ac324f8359f0bc8e62b3555d0dc0050b25891966186e9b55c2",
                "enabled": 1
            }
        },
        "secadm": {
            "100": {
                "checksum": "sha256:d3a7c6e76e32e91bd8d8e0ab8d588d0dacf3be4d9833d3cd65811095358288b9",
                "enabled": 1
            }
        },
        "sectoolm": {
            "100": {
                "checksum": "sha256:4d952c683d902cd19070e56e6c727610af985deb62063d24c57995685c26691d",
                "enabled": 1
            }
        },
        "selinuxutil": {
            "100": {
                "checksum": "sha256:1ef97636a7f8c341395b5f258f18eb204c984b25a0215f008488c38f6ed57d00",
                "enabled": 1
            }
        },
        "sendmail": {
            "100": {
                "checksum": "sha256:48519c2bf477af0710a3764803f3af136ed09dfc0e609672eb7a1186f6d2e210",
                "enabled": 1
            }
        },
        "sensord": {
            "100": {
                "checksum": "sha256:05520bdbc2ed620840fb87b00dfc46ef8176cd4f44689de6a168d433a0c1493c",
                "enabled": 1
            }
        },
        "setrans": {
            "100": {
                "checksum": "sha256:1660ac02dec7df8e8aac5c809357401b955ed67959bbc57c767718b1f799cf49",
                "enabled": 1
            }
        },
        "setroubleshoot": {
            "100": {
                "checksum": "sha256:87508ada15cfe4083d464ee850dc473cdab1e5334a8ae0ba9c72cdf8b4978a11",
                "enabled": 1
            }
        },
        "seunshare": {
            "100": {
                "checksum": "sha256:78280bf206fa243c01eda4ac7f11c6265a949d579fb6f14169f35561274e6d96",
                "enabled": 1
            }
        },
        "sge": {
            "100": {
                "checksum": "sha256:5d26bb32b4c997ca0a2f2668c59bbece8adf5c01e93c81f5e30e3f7251c00f88",
                "enabled": 1
            }
        },
        "shorewall": {
            "100": {
                "checksum": "sha256:957acf16e784f7e019bb1c296fca0399373b3e011d23ae274d69d2580a00e465",
                "enabled": 1
            }
        },
        "slocate": {
            "100": {
                "checksum": "sha256:09955f8fdb4a9766e775a66dc5bbad8e1c5fe8c5449436fb28b5e2df3031218b",
                "enabled": 1
            }
        },
        "slpd": {
            "100": {
                "checksum": "sha256:b9af8264d1920489337075578b164dcde09a34766df86d25a1f47cb39c180b66",
                "enabled": 1
            }
        },
        "smartmon": {
            "100": {
                "checksum": "sha256:b4f010540ff5cf401730084d5aff3eb55313e924a7fbe866c9f32e664510fc4c",
                "enabled": 1
            }
        },
        "smokeping": {
            "100": {
                "checksum": "sha256:abbbe0e1cd1056991f0918525d56eeed18dac87765d98bdc44ee5232b053ea4c",
                "enabled": 1
            }
        },
        "smoltclient": {
            "100": {
                "checksum": "sha256:31c6298e12034d31a4ee0dbf1f4709a58d6465593328816a9e6cf1bfbc23e545",
                "enabled": 1
            }
        },
        "smsd": {
            "100": {
                "checksum": "sha256:cdbb42469c789de2d7fb5109d2400c2a40f932db08c0907be891d471d62a9c52",
                "enabled": 1
            }
        },
        "snapper": {
            "100": {
                "checksum": "sha256:4a908b7f46565020b5f6be7a5338cca5230f9117eebb9c2730bdb16c2d40280c",
                "enabled": 1
            }
        },
        "snmp": {
            "100": {
                "checksum": "sha256:7437b396337ca771bc8dc0b485636a5de2da61e644f7823ce655afb7d5ae5df6",
                "enabled": 1
            }
        },
        "snort": {
            "100": {
                "checksum": "sha256:712c7bca16e9e436bffd5cdb347383ba1ac8b59cc0811f357775682709289f03",
                "enabled": 1
            }
        },
        "sosreport": {
            "100": {
                "checksum": "sha256:e7c2a5776a5c658f8a3ac9cf73e36a15751b629efae16233d4cfd4c29c3e2efe",
                "enabled": 1
            }
        },
        "soundserver": {
            "100": {
                "checksum": "sha256:7735e5025fe189b3710c69fe7942f43f43939c0c761d5996924375cd25192fe8",
                "enabled": 1
            }
        },
        "spamassassin": {
            "100": {
                "checksum": "sha256:a7be46650ffcdc4a2616f9e94843ed2cbaad07d47a86ad50098288b233b880c4",
                "enabled": 1
            }
        },
        "speech-dispatcher": {
            "100": {
                "checksum": "sha256:2f923bcab876540c1af77c1390664cc5b51cac043f2271b3404c4e8481dffb76",
                "enabled": 1
            }
        },
        "squid": {
            "100": {
                "checksum": "sha256:afc926b81d278cb6176d215e886834574b766ff47d4b1da40f17120a2b030d4b",
                "enabled": 1
            }
        },
        "ssh": {
            "100": {
                "checksum": "sha256:492c451dcb2d8f590497de7b87a7a29a013162997272742df67d165f4a7bf56d",
                "enabled": 1
            }
        },
        "sslh": {
            "100": {
                "checksum": "sha256:d4cc7b46c48fbaf226521ff87537f705dfa6a2708df41e3908693349461266b3",
                "enabled": 1
            }
        },
        "sssd": {
            "100": {
                "checksum": "sha256:c6ee8b743a5b7a7f5eba5b504b880dce45e32e4f03374fd70a56e2b19d9ecf9b",
                "enabled": 1
            }
        },
        "staff": {
            "100": {
                "checksum": "sha256:e8d71a8c557b7edf114106b4e375e2c0a1828e0a41a0442dc83279793d4beffc",
                "enabled": 1
            }
        },
        "stalld": {
            "100": {
                "checksum": "sha256:cdf0abec375203db4e6f4f62c6a4b2aede1da38446de1ff395ac7f937ce89172",
                "enabled": 1
            }
        },
        "stapserver": {
            "100": {
                "checksum": "sha256:06ce68a1a7f6a3b9b11ad68c1191b25996eb49b9f88e0d9dd1a47e1eb71d132e",
                "enabled": 1
            }
        },
        "stratisd": {
            "100": {
                "checksum": "sha256:122b2be070ea4002ade1778cf479c35c587eb2a6b56d2d140813a38ba689990a",
                "enabled": 1
            }
        },
        "stunnel": {
            "100": {
                "checksum": "sha256:8adac933ed87efa4eabf956eff0750facf381530223838310e75d8e269052124",
                "enabled": 1
            }
        },
        "su": {
            "100": {
                "checksum": "sha256:9234ee8bdbb1578f525355da1c2a00cb04676ca2977dd44bb380e70e2e87c83f",
                "enabled": 1
            }
        },
        "sudo": {
            "100": {
                "checksum": "sha256:013f402b88050ce03e431c1884264c61ff9952108ed5c144fc4e71acdd1cdcca",
                "enabled": 1
            }
        },
        "svnserve": {
            "100": {
                "checksum": "sha256:3653914eeec89b102b74891906eab9f3d386dc426670b9fd7a70af645128a301",
                "enabled": 1
            }
        },
        "swift": {
            "100": {
                "checksum": "sha256:74ec37abf54aa7b21e4da18c24c64a93d3ca7d74afaafdc38820b9ef7075035f",
                "enabled": 1
            }
        },
        "sysadm": {
            "100": {
                "checksum": "sha256:75493a3f0c705d6bc26988566b8b98ade5d8f3b7566358c67e6c5a9fb6ae1c1d",
                "enabled": 1
            }
        },
        "sysadm_secadm": {
            "100": {
                "checksum": "sha256:8194ab7aa024e98f3be2fd50d0398d2c806b39ddb0033df913ebbd3ef8f9edfb",
                "enabled": 1
            }
        },
        "sysnetwork": {
            "100": {
                "checksum": "sha256:3084cf83679b13aa61450f6a5ce8dfb584794bf7071d51576b51d94e944a5206",
                "enabled": 1
            }
        },
        "sysstat": {
            "100": {
                "checksum": "sha256:6e444dcbbc9a0d5f07afc0adef86aa870fdd2acf8c5aac910c3bdc1291eee145",
                "enabled": 1
            }
        },
        "systemd": {
            "100": {
                "checksum": "sha256:936889d2cc1a18f83f9877fd7c27bd6b59f2fd8fff210e795b17edcc2ba8e068",
                "enabled": 1
            }
        },
        "tangd": {
            "100": {
                "checksum": "sha256:ec2edabf92cbd444e5fdd6d6286fa2306eeb41df28eccb805d1661cb10d86468",
                "enabled": 1
            }
        },
        "targetd": {
            "100": {
                "checksum": "sha256:1ed53e5475bf9926bae38f9cda89b47e1a819350a308acbf5c7477e38c5f8308",
                "enabled": 1
            }
        },
        "tcpd": {
            "100": {
                "checksum": "sha256:9653a7d0125eaf720d8cc316e1119af8c2732ded2de789fd5bc678ff25f1cfb7",
                "enabled": 1
            }
        },
        "tcsd": {
            "100": {
                "checksum": "sha256:19eebbe5c254185cca355749992223ab7ef32fa21761c017e812851dcfc302d5",
                "enabled": 1
            }
        },
        "telepathy": {
            "100": {
                "checksum": "sha256:c7f1f4fc9a174efa7bf8a08c813d260d808c2707fa4489f4d5608f3e79679c58",
                "enabled": 1
            }
        },
        "telnet": {
            "100": {
                "checksum": "sha256:88ea4e540a780b1ac3f4f2907d7ba63fa6bcdf37e85370644d00dc16ef1c61de",
                "enabled": 1
            }
        },
        "tftp": {
            "100": {
                "checksum": "sha256:4ba8adc68881a4e586161fbfe573db779f260dbcc0a13b42a9d72ea1a28a3082",
                "enabled": 1
            }
        },
        "tgtd": {
            "100": {
                "checksum": "sha256:1354b2219955e432a6c05bac65656443255d41836439f212f2526ae308839aa9",
                "enabled": 1
            }
        },
        "thin": {
            "100": {
                "checksum": "sha256:6a119b1390c6bd3ae982dd074f50545a2474ab07930e8a82bf781849a907a49c",
                "enabled": 1
            }
        },
        "thumb": {
            "100": {
                "checksum": "sha256:b4c24b88d2926e90d9cda8425fe5af63e2632fc2b403daa19d51f28105cf6377",
                "enabled": 1
            }
        },
        "timedatex": {
            "100": {
                "checksum": "sha256:ff2309fe5519837d8d17592febf63ad996d546d10bc745e1fa98489bc3ca2521",
                "enabled": 1
            }
        },
        "tlp": {
            "100": {
                "checksum": "sha256:b3c08780383451a77460b52e84569134082a19633e728a03fb9cbc46d7798444",
                "enabled": 1
            }
        },
        "tmpreaper": {
            "100": {
                "checksum": "sha256:6977b8fbc730d99d77c90ea4486b51906637195882590b81629c74e8e189392c",
                "enabled": 1
            }
        },
        "tomcat": {
            "100": {
                "checksum": "sha256:537f429651ccb70936f2caf27e47df2b96f07ad43c9564690e01b86020804b5e",
                "enabled": 1
            }
        },
        "tor": {
            "100": {
                "checksum": "sha256:dc1053eee80fd6b2301daa3171607cd8531f6eb4cd86b77d7ee981ae219be59c",
                "enabled": 1
            }
        },
        "tuned": {
            "100": {
                "checksum": "sha256:7c9af5338cf1e7769a6c10eea847d937bc2b81e1ded26d3cc1e7eff88cdc656a",
                "enabled": 1
            }
        },
        "tvtime": {
            "100": {
                "checksum": "sha256:3000165a2720ae77aa20cf5aae8b0c674ca0bdebd7bcc63a2fefb731548dc7ba",
                "enabled": 1
            }
        },
        "udev": {
            "100": {
                "checksum": "sha256:8a64ac52bd08c252c25511aa7a36563ef0e5a48f9531e3cdbbe9c40e099e3a72",
                "enabled": 1
            }
        },
        "ulogd": {
            "100": {
                "checksum": "sha256:117024b0aaa9b0e2dc8aba07c39aa706f4541dc7e65ed3cf9b77da519383831f",
                "enabled": 1
            }
        },
        "uml": {
            "100": {
                "checksum": "sha256:7b98ad2aae73399677ce9487719f3d57d3d8488f44c40b2fdefabe7f91ee09c7",
                "enabled": 1
            }
        },
        "unconfined": {
            "100": {
                "checksum": "sha256:0f86e248499fa4ff4bbf64d9ea5426dbf7221a9115360491d237122f46d899d9",
                "enabled": 1
            }
        },
        "unconfineduser": {
            "100": {
                "checksum": "sha256:85ac6cbf38090fb30035926f84898a0ef938c9b6f640fd53c952da688255337e",
                "enabled": 1
            }
        },
        "unlabelednet": {
            "100": {
                "checksum": "sha256:a6d50357c296e2f0b9a9672a003bf638da804fa658fc4bf37100ab2a112c3d7a",
                "enabled": 1
            }
        },
        "unprivuser": {
            "100": {
                "checksum": "sha256:c69095d92f4ada74392fdf194480bd7ef94178adf96d66ec294540d5f0fc26bb",
                "enabled": 1
            }
        },
        "updfstab": {
            "100": {
                "checksum": "sha256:397e9c73670483c677049b2d9d4f061e711816f67cc6df7b75e897a621ec332d",
                "enabled": 1
            }
        },
        "usbmodules": {
            "100": {
                "checksum": "sha256:a7e4970d8af8ba2ead9a03de3c7185a1777686c141eef428c05ea5e095672aa5",
                "enabled": 1
            }
        },
        "usbmuxd": {
            "100": {
                "checksum": "sha256:04f179266549623a73081f75c8292994d6ff85242355704eb4664424222f50b9",
                "enabled": 1
            }
        },
        "userdomain": {
            "100": {
                "checksum": "sha256:ef864e07dea7d8afc4f89fd478472c6c78c9f605c07ca498959bc6985ac4ad96",
                "enabled": 1
            }
        },
        "userhelper": {
            "100": {
                "checksum": "sha256:4aedecfdeed6a0c427a4d9917a7b70c95c70279d2550c9b9f265442e941f7e0f",
                "enabled": 1
            }
        },
        "usermanage": {
            "100": {
                "checksum": "sha256:949f6a43ffdc343ed6b570f3528ad847d133e8d4cfe60930ea68fea5465209e1",
                "enabled": 1
            }
        },
        "usernetctl": {
            "100": {
                "checksum": "sha256:988ef94eba5e7704eefef57c21acb08a768b2489d60e6cea18be357a2903e5d9",
                "enabled": 1
            }
        },
        "uucp": {
            "100": {
                "checksum": "sha256:c7b3cb3989347e4d4019ff44115434c54e119612833ba2c653407d01bf2f609b",
                "enabled": 1
            }
        },
        "uuidd": {
            "100": {
                "checksum": "sha256:7793efb52b90a2e11c024b024a83520817f045a44c5db53a29b1fdc0ff12c4f1",
                "enabled": 1
            }
        },
        "varnishd": {
            "100": {
                "checksum": "sha256:c78ffead84b45c3d793c8c8cbba46fb5e7e27110dfd68386c07dac01a893cc3e",
                "enabled": 1
            }
        },
        "vdagent": {
            "100": {
                "checksum": "sha256:92864397d76758b2e1efbaf10dad539d9ccea2b9199699205342b65de42c1c27",
                "enabled": 1
            }
        },
        "vhostmd": {
            "100": {
                "checksum": "sha256:ba4b53961a8b2f16ef71f5e4d1b20cfcdca380fff99c9fa3b34a00df45e90391",
                "enabled": 1
            }
        },
        "virt": {
            "100": {
                "checksum": "sha256:249edd22af0f8c2b350c8e3deabc744ae9570b64eb6cf5a420f6a2d1143712af",
                "enabled": 1
            }
        },
        "vlock": {
            "100": {
                "checksum": "sha256:808bc685f977b3353901d8ee2989b8f7b291848b68fb8403c5c5c800003b400d",
                "enabled": 1
            }
        },
        "vmtools": {
            "100": {
                "checksum": "sha256:e1577444b44823399ab4ef74976975d669d77adfe29cef9225133b6f35128b75",
                "enabled": 1
            }
        },
        "vmware": {
            "100": {
                "checksum": "sha256:24f28a5a9ab01ed960858bc5d58e193869311eeb75be8e390e6d79228a9c76c2",
                "enabled": 1
            }
        },
        "vnstatd": {
            "100": {
                "checksum": "sha256:d084edef438506d3db3270a5771bdb3cc39781a41c14a57ec061954ec337b509",
                "enabled": 1
            }
        },
        "vpn": {
            "100": {
                "checksum": "sha256:bd2fb59fc1513c3bcb44d67669c4851a6144ff0198ea86eb36d2eceaee2faa81",
                "enabled": 1
            }
        },
        "w3c": {
            "100": {
                "checksum": "sha256:ed24d5b7dcef3dcc585917979859754d1f83e359b2878916cbaf90ede116e959",
                "enabled": 1
            }
        },
        "watchdog": {
            "100": {
                "checksum": "sha256:1640e752808ccdc9b681993e505fcd1e65162326b102219c13738d791b250e01",
                "enabled": 1
            }
        },
        "wdmd": {
            "100": {
                "checksum": "sha256:a49239fae76624813aae66de39dce8e7e5ed6611ed41c5636a04e014b650e2e1",
                "enabled": 1
            }
        },
        "webadm": {
            "100": {
                "checksum": "sha256:48847603e60c31a4065d7f1a69e48f02e96851f478c9312aa41e1497a3b0f6ae",
                "enabled": 1
            }
        },
        "webalizer": {
            "100": {
                "checksum": "sha256:44299b5d7faccf030fe317e2736f41f2dba79113c9fee969e7c4dd1e2b289ccb",
                "enabled": 1
            }
        },
        "wine": {
            "100": {
                "checksum": "sha256:99b516f5cc09d2004896d5fc7ceb332359b3c9a225231dc4919e07d0262db66c",
                "enabled": 1
            }
        },
        "wireguard": {
            "100": {
                "checksum": "sha256:6d70774bf0e827ba8b995e1f4a672be8cfa356b1f355b814a3bc6324b2728dd3",
                "enabled": 1
            }
        },
        "wireshark": {
            "100": {
                "checksum": "sha256:a212d4a1ea9e32b7fe22e0094fadd722422a9a33544d28021f67992d984ca9b3",
                "enabled": 1
            }
        },
        "xen": {
            "100": {
                "checksum": "sha256:45c1d3f1a4578dfba97adf672ecd698e49cc3519e8e187063579561d0ed33946",
                "enabled": 1
            }
        },
        "xguest": {
            "100": {
                "checksum": "sha256:95d8f528f1d53fcfe53773068d39f1fba8fd2bacb28a3b8ffd40aab2e9c0bf44",
                "enabled": 1
            }
        },
        "xserver": {
            "100": {
                "checksum": "sha256:b37bb3c4bfe50a4e9aa02af73a4847fbbfbd57a10f676c810e2f126319f51459",
                "enabled": 1
            }
        },
        "zabbix": {
            "100": {
                "checksum": "sha256:ff674aa30a69dd4d79d5bbb1a0edbdabcb0b8f7f4be1d4e108cabba823f7fdc9",
                "enabled": 1
            }
        },
        "zarafa": {
            "100": {
                "checksum": "sha256:8b91f3c7dde7ec2a70fa51491a3d73f970cff517b9a690e265e213b5ec6ba827",
                "enabled": 1
            }
        },
        "zebra": {
            "100": {
                "checksum": "sha256:b856e1df911564090f9faa04e988b74c1d668f1b3337d22fda50f904ff01ed77",
                "enabled": 1
            }
        },
        "zoneminder": {
            "100": {
                "checksum": "sha256:bef06065ec29e43b7aeb1d38e56b79ea63bcc62c6d20c55fb93555f865234bde",
                "enabled": 1
            }
        },
        "zosremote": {
            "100": {
                "checksum": "sha256:478043ae0f5f7fd13c42b8ef48a8128fdd1ef8e77cf8a317766a7a9db19689ba",
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
        "pam_namespace.service": {
            "name": "pam_namespace.service",
            "source": "systemd",
            "state": "inactive",
            "status": "static"
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