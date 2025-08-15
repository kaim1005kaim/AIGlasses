.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final captureZeroByte:Z

.field private dstAddr:Ljava/net/InetSocketAddress;

.field private isClosed:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private srcAddr:Ljava/net/InetSocketAddress;

.field private final writePcapGlobalHeader:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 3
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 5
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 6
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 7
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 8
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    return-void
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_2
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Caught Exception While Writing Packet into Pcap"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v9

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v9}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v17

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v18

    if-eqz p3, :cond_1

    :try_start_0
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v8

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    iget v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int v13, v1, v18

    iput v13, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v12, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v16

    const/4 v11, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v8

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v6, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    iget v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int v13, v1, v18

    iput v13, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v12, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v16

    const/4 v11, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v4, v0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v5, v0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v6, v0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v7, v0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface/range {v17 .. v17}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_2

    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :cond_2
    iget-object v0, v0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Discarding Pcap Write for TCP Object: {}"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    instance-of v1, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    const-string v3, "Discarding Zero Byte UDP Packet"

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, p2

    check-cast v1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {v1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v2, v4

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    check-cast v1, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v1}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    if-nez v1, :cond_3

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_3
    :try_start_3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Discarding Pcap Write for UDP Object: {}"

    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 6

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, p6, p5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p5

    move-object v5, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    invoke-interface {p0, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    iget-boolean v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    :try_start_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v2, v1}, Lio/netty/handler/pcap/PcapWriter;-><init>(Ljava/io/OutputStream;Lio/netty/buffer/ByteBuf;)V

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    move-object/from16 v9, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Exception While Initializing PcapWriter, Closing Channel."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    :goto_0
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :cond_0
    move-object/from16 v9, p1

    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    :goto_2
    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Initiating Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v17

    :try_start_2
    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v0}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    sget-object v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v0, v6}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v1, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    filled-new-array {v0}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v16}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface/range {v17 .. v17}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Finished Fake TCP 3-Way Handshake"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface/range {v17 .. v17}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, v7, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    :cond_3
    :goto_3
    invoke-super/range {p0 .. p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriterHandler is already closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriterHandler is now closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v1, v2}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Sent Fake TCP RST to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Starting Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v8

    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    sget-object v9, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    add-int/lit8 v3, v1, 0x1

    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->srcAddr:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->dstAddr:Ljava/net/InetSocketAddress;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Finished Fake TCP FIN+ACK Flow to close connection"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isClosed:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarding Pcap Write for Unknown Channel Type: {}"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
