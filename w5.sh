#!/bin/bash
ip link set ens10f0np0 promisc on
ip link set ens10f0np0 vf 0 mac 00:11:22:33:ee:88  trust on spoofchk off
ip link set ens10f1np1 promisc on
ip link set ens10f1np1 vf 0 mac 00:11:22:33:66:99  trust on spoofchk off
ip link set ens10f2np2 promisc on
ip link set ens10f2np2 vf 0 mac 00:11:22:33:aa:99  trust on spoofchk off
ip link set ens10f3np3 promisc on
ip link set ens10f3np3 vf 0 mac 00:11:22:33:cc:99  trust on spoofchk off
