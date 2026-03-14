#!/bin/bash
ip link set ens10f0np0 promisc on
ip link set ens10f0np0 vf 0 mac 00:11:22:33:99:88  trust on spoofchk off
ip link set ens10f1np1 promisc on
ip link set ens10f1np1 vf 0 mac 00:11:22:33:55:99  trust on spoofchk off
ip link set ens10f2np2 promisc on
ip link set ens10f2np2 vf 0 mac 00:11:22:33:99:99  trust on spoofchk off
ip link set ens10f3np3 promisc on
ip link set ens10f3np3 vf 0 mac 00:11:22:33:bb:99  trust on spoofchk off
