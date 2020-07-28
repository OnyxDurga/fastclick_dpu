#!/bin/bash
FLTO=-flto
D=-DDPDK_USE_XCHG
DX=-DNOXCHG
g++ $FLTO -DHAVE_CONFIG_H -I../include -I../vendor -I../include -I. -I.. -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/   -DCLICK_USERLEVEL -std=gnu++17 -O3 -Wno-register -Wno-pmf-conversions -faligned-new -m64 -pthread -I/home/tom/dpdk-skylake/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tom/npf/build/fastclick2/userlevel/build/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include -include /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE $D   -c ../elements/userlevel/fromdpdkdevice.cc -o fromdpdkdevice.o
g++ $FLTO -DHAVE_CONFIG_H -I../include -I../vendor -I../include -I. -I.. -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/   -DCLICK_USERLEVEL -std=gnu++17 -O3 -Wno-register -Wno-pmf-conversions -faligned-new -m64 -pthread -I/home/tom/dpdk-skylake/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tom/npf/build/fastclick2/userlevel/build/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include -include /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE $DX   -c ../elements/userlevel/fromdpdkdevicexchg.cc -o fromdpdkdevicexchg.o
g++ $FLTO -DHAVE_CONFIG_H -I../include -I../vendor -I../include -I. -I.. -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/   -DCLICK_USERLEVEL -std=gnu++17 -O3 -Wno-register -Wno-pmf-conversions -faligned-new -m64 -pthread -I/home/tom/dpdk-skylake/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tom/npf/build/fastclick2/userlevel/build/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include -include /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE $D   -c ../elements/userlevel/todpdkdevice.cc -o todpdkdevice.o
g++ $FLTO -DHAVE_CONFIG_H -I../include -I../vendor -I../include -I. -I.. -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/   -DCLICK_USERLEVEL -std=gnu++17 -O3 -Wno-register -Wno-pmf-conversions -faligned-new -m64 -pthread -I/home/tom/dpdk-skylake/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tom/npf/build/fastclick2/userlevel/build/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include -include /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE $D $DX  -c ../elements/userlevel/todpdkdevicexchg.cc -o todpdkdevicexchg.o
g++ -std=gnu++17 -O3 $FLTO  -Wno-register -Wno-pmf-conversions -faligned-new -m64 -pthread -I/home/tom/dpdk-skylake/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/tom/npf/build/fastclick2/userlevel/build/include -DRTE_USE_FUNCTION_VERSIONING -I/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include -include /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE  -Lnuma -o click  adjusttimestamp.o aggcounter.o aggpktcounter.o aggregatefilter.o aggregatefirst.o aggregateipaddrpair.o aggregateip.o aggregateipflows.o aggregatelast.o aggregatelen.o aggregatenotifier.o aggregatepaint.o anonipaddr.o averagebatchcounter.o batchstats.o checknumberpacket.o cyclecountaccum.o eraseippayload.o fromcapdump.o fromdagdump.o fromipsumdump.o fromnetflowsumdump.o fromnlanrdump.o fromtcpdump.o ipsumdump_anno.o ipsumdump_icmp.o ipsumdumpinfo.o ipsumdump_ip.o ipsumdump_link.o ipsumdump_payload.o ipsumdump_tcp.o ipsumdump_udp.o multireplay.o numberpacket.o packetmemstats.o recordtimestamp.o replay.o rtcycles.o setcyclecount.o settimestampdelta.o storetimestamp.o storeudptimeseqrecord.o timefilter.o timerange.o timesortedsched.o timestampaccum.o timestampdiff.o toipflowdumps.o toipsumdump.o  ftpportmapper.o  adaptivered.o codel.o red.o  arpadvertiser.o arpfaker.o arpprint.o arpquerier.o arpresponder.o arptable.o checkarpheader.o ensureether.o etherencap.o ethermirror.o etherpausesource.o etherrewrite.o ethervlanencap.o getetheraddress.o hostetherfilter.o setetheraddress.o setvlananno.o storeetheraddress.o stripethervlanheader.o vlandecap.o vlanencap.o  bridgemessage.o debugbridge.o etherswitch.o listenetherswitch.o spantree.o  flowhyperscan.o flowiploadbalancer.o flowipmanager.o flowipmanagerimp.o flowipmanagermp.o flowipnat.o flowlock.o  checkicmpheader.o icmperror.o icmpipencap.o icmppingencap.o icmppingresponder.o icmppingrewriter.o icmprewriter.o icmpsendpings.o  checkipheader2.o checkipheader.o decipttl.o directiplookup.o fixipsrc.o getipaddress.o ipaddrpairrewriter.o ipaddrrewriter.o ipclassifier.o ipencap.o ipfieldinfo.o ipfilter.o ipfragmenter.o ipgwoptions.o ipinputcombo.o ipmirror.o ipnameinfo.o ipoutputcombo.o ipprint.o ipratemon.o ipreassembler.o iprewriterbase.o iprewritermap.o iproutetable.o iprwmapping.o iprwpattern.o iprwpatterns.o lineariplookup.o lookupiproute.o lookupiproutelinux.o lookupiproutemp.o markipce.o markipheader.o radixiplookup.o rangeiplookup.o rfc2507c.o rfc2507d.o ripsend.o rripmapper.o setipaddress.o setipchecksum.o setipdscp.o setipecn.o setrandipaddress.o siphmapper.o sortediplookup.o storeipaddress.o stripipheader.o threadipmapper.o truncateippayload.o unstripipheader.o  bufconv.o copyflowid.o copytcpseq.o duppath.o forceicmp.o forceip.o forcetcp.o forceudp.o print80211.o printairo.o reframe.o rrunqueue.o tcpack.o tcpbuffer.o tcpconn.o tcpdemux.o tcpreflector.o toytcp.o webgen.o webserver.o  countertest.o extendedcounters.o flowipmanagerhmp.o flowipmanagerspinlock.o workpackage.o  simpleidle.o simplepriosched.o simplepullswitch.o simplerrsched.o  align.o annotationinfo.o averagecounter.o bandwidthmeter.o bandwidthshaper.o block.o burster.o bwratedsplitter.o bwratedunqueue.o bypass.o checkcrc32.o checklength.o checkpaint.o classification.o classifier.o clickyinfo.o clipboard.o counter.o cpuqueue.o cpuswitch.o delayshaper.o delayunqueue.o devirtualizeinfo.o discard.o discardnofreebuffer.o discardnofree.o drivermanager.o dropbroadcasts.o drr.o ensureheadroom.o flowinfo.o frontdropqueue.o fullnotequeue.o hashswitch.o hub.o idle.o infinitesource.o inputswitch.o linkunqueue.o markmacheader.o messageelement.o meter.o minbatch.o mixedqueue.o movedata.o msqueue.o notifierqueue.o nullelement.o nulls.o pad.o paint.o paintrr.o paintswitch.o painttee.o pipeliner.o print.o priosched.o pullswitch.o quicknotequeue.o quitwatcher.o randomerror.o randomsample.o randomsource.o randomswitch.o ratedsource.o ratedsplitter.o ratedunqueue.o resize.o rrmultisched.o rrsched.o rrswitch.o script.o setannobyte.o setcrc32.o setpackettype.o settimestamp.o shaper.o simplequeue.o staticpullswitch.o staticswitch.o storedata.o stridesched.o strideswitch.o strip.o striptonet.o suppressor.o switch.o tee.o threadsafequeue.o timedsink.o timedsource.o timedunqueue.o truncate.o unqueue2.o unqueue.o unstrip.o  checktcpheader.o checkudpheader.o dynudpipencap.o fasttcpflows.o fastudpflows.o iploadbalancer.o iprewriter.o resetipchecksum.o settcpchecksum.o setudpchecksum.o striptransportheader.o tcpfragmenter.o tcpipsend.o tcprewriter.o udpipencap.o udprewriter.o unstriptransportheader.o  batchtest.o bhmtest.o biginttest.o bitvectortest.o blockthread.o checkpacket.o clptest.o comparepackets.o confparsetest.o cryptotest.o dequetest.o errortest.o functiontest.o handlertask.o hashtablemptest.o hashtabletest.o heaptest.o listtest.o mtdietest.o neighborhoodtest.o notifierdebug.o notifiertest.o nulltask.o packettest.o queuethreadtest.o queueyanktest.o randomseed.o rcutest.o schedordertest.o sorttest.o stringtest.o taskthreadtest.o testflowspace.o timertest.o tokenbuckettest.o upstreamnotifier.o vectortest.o  pathspinlock.o spinlockacquire.o spinlockinfo.o spinlockrelease.o staticthreadsched.o  changeuid.o chattersocket.o controlsocket.o counterfile.o dpdkinfo.o ensuredpdkbuffer.o fakepcap.o fastudpsrc.o fromdevice.o fromdpdkdevice.o fromdpdkdevicexchg.o fromdpdkdevicemulti.o fromdpdkring.o fromdump.o fromhost.o fromrawsocket.o fromsocket.o handlerproxy.o httpserver.o ipflowrawsockets.o kernelfilter.o kerneltap.o kerneltun.o khandlerproxy.o mcastsocket.o monitoringreportsocket.o progressbar.o queuedevice.o rawsocket.o socket.o todevice.o todpdkdevicexchg.o todpdkdevice.o todpdkring.o todump.o tohost.o torawsocket.o tosocket.o umlswitch.o   elements.o click.o libclick.a -lnuma -lmicrohttpd  -lre2 -lhs `../bin/click-buildtool --otherlibs`  -L/home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/lib -Wl,--whole-archive -lrte_reorder -lrte_kni -lrte_common_cpt -lrte_common_octeontx -lrte_common_octeontx2 -lrte_flow_classify -lrte_pipeline -lrte_table -lrte_port -lrte_pdump -lrte_distributor -lrte_ip_frag -lrte_meter -lrte_lpm -lrte_acl -lrte_jobstats -lrte_metrics -lrte_bitratestats -lrte_latencystats -lrte_power -lrte_efd -lrte_bpf -lrte_ipsec -lrte_cfgfile -lrte_gro -lrte_gso -lrte_hash -lrte_member -lrte_sched -lm -lrt -lrte_vhost -lnuma -Wl,--start-group -lrte_kvargs -lrte_mbuf -lrte_ethdev -lrte_bbdev -lrte_net -lrte_cryptodev -lrte_security -lrte_pmd_caam_jr -lrte_compressdev -lrte_eventdev -lrte_rawdev -lrte_rawdev_skeleton -lrte_rawdev_dpaa2_cmdif -lrte_rawdev_dpaa2_qdma -lrte_bus_ifpga -lrte_timer -lrte_mempool -lrte_stack -lrte_mempool_ring -lrte_ring -lrte_pci -lrte_eal -lrte_cmdline -lrte_common_dpaax -lrte_bus_pci -lrte_bus_vdev -lrte_pmd_bond -lrte_mempool_bucket -lrte_mempool_stack -lrte_pmd_virtio -lrte_pmd_vhost -lrte_pmd_ifc -lrte_pmd_axgbe -lrte_pmd_bnxt -lrte_pmd_cxgbe -lrte_bus_dpaa -lrte_mempool_dpaa -lrte_pmd_dpaa -lrte_pmd_dpaa_sec -lrte_pmd_virtio_crypto -lrte_pmd_dpaa2 -lrte_pmd_enic -lrte_pmd_fm10k -lrte_pmd_failsafe -lrte_pmd_hinic -lrte_pmd_hns3 -lrte_pmd_i40e -lrte_pmd_iavf -lrte_pmd_ice -lrte_common_iavf -lrte_pmd_ionic -lrte_pmd_ixgbe -lrte_pmd_kni -lrte_pmd_lio -lrte_pmd_e1000 -lrte_pmd_ena -lrte_pmd_enetc -lrte_common_mlx5 -lrte_pmd_mlx5 -libverbs -lmlx5 -lmnl -lrte_pmd_nfp -lrte_pmd_qede -lrte_pmd_thunderx_nicvf -lrte_pmd_ring -lrte_pmd_softnic -lrte_pmd_sfc_efx -lrte_pmd_tap -lrte_pmd_af_packet -lrte_pmd_ark -lrte_pmd_atlantic -lrte_pmd_avp -lrte_pmd_null -lrte_pmd_vmxnet3_uio -lrte_bus_vmbus -lrte_pmd_netvsc -lrte_pmd_null_crypto -lrte_pmd_nitrox -lrte_pmd_octeontx_crypto -lrte_pmd_octeontx2_crypto -lrte_pmd_crypto_scheduler -lrte_pmd_dpaa2_sec -lrte_mempool_dpaa2 -lrte_bus_fslmc -lrte_pmd_octeontx_zip -lrte_pmd_qat -lrte_pmd_skeleton_event -lrte_pmd_sw_event -lrte_pmd_octeontx_ssovf -lrte_pmd_dpaa_event -lrte_pmd_dpaa2_event -lrte_mempool_octeontx -lrte_pmd_octeontx -lrte_pmd_opdl_event -lz -ldl -Wl,--end-group -Wl,--no-whole-archive /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/build/drivers/net/mlx5/mlx5_xchg.o /home/tom/dpdk-skylake/x86_64-native-linuxapp-gcc/build/drivers/net/mlx5/mlx5_xchg_mbuf.o
