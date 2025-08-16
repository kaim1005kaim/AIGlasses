.class public final Lcom/xiaomi/wearable/transport/layerl0/TransportL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ChannelReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl0/TransportL0$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportL0.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportL0.kt\ncom/xiaomi/wearable/transport/layerl0/TransportL0\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1855#2,2:249\n*S KotlinDebug\n*F\n+ 1 TransportL0.kt\ncom/xiaomi/wearable/transport/layerl0/TransportL0\n*L\n152#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0006\u0010\u0017\u001a\u00020\rJ\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl0/TransportL0;",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;",
        "()V",
        "channel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "layerL1",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1;",
        "receiverHandler",
        "Landroid/os/Handler;",
        "rxQueue",
        "Ljava/util/LinkedList;",
        "",
        "flushHeader",
        "",
        "onDataReceive",
        "data",
        "onSendComplete",
        "packet",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "packetAssemble",
        "",
        "performSendPacket",
        "startIndex",
        "resetConfig",
        "rxQueuePeek",
        "size",
        "offset",
        "rxQueuePop",
        "rxQueuePush",
        "rxQueueSize",
        "sendPacket",
        "set",
        "transportL1",
        "handler",
        "setChannel",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransportL0.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportL0.kt\ncom/xiaomi/wearable/transport/layerl0/TransportL0\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n1855#2,2:249\n*S KotlinDebug\n*F\n+ 1 TransportL0.kt\ncom/xiaomi/wearable/transport/layerl0/TransportL0\n*L\n152#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl0/TransportL0$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskQueueV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private channel:Lcom/xiaomi/wearable/transport/Channel;

.field private layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

.field private receiverHandler:Landroid/os/Handler;

.field private rxQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->Companion:Lcom/xiaomi/wearable/transport/layerl0/TransportL0$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->resetConfig$lambda$6(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket$lambda$2(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket$lambda$3(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BIII)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket$lambda$0(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->onDataReceive$lambda$4(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket$lambda$1(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V

    return-void
.end method

.method private final flushHeader()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "flushHeader() called"

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueueSize()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePeek(II)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x5a5b

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "flushHeader: find"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePop(I)I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "flushHeader: find finish or not find finish"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onDataReceive$lambda$4(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePush([B)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->packetAssemble()I

    return-void
.end method

.method private final onSendComplete(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    if-nez p0, :cond_0

    const-string p0, "layerL1"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onSendComplete(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    return-void
.end method

.method private final packetAssemble()I
    .locals 8

    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueueSize()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_8

    invoke-direct {p0, v2, v1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePeek(II)[B

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "TaskQueueV2"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "onDataReceive: headerByte = null"

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v4, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    invoke-virtual {v4, v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;->get([B)Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getMagic()S

    move-result v5

    const/16 v6, -0x5a5b

    if-eq v5, v6, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->flushHeader()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueueSize()I

    move-result v5

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v6

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "onDataReceive: received size < packet size"

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v5

    invoke-static {v0}, Lcom/xiaomi/wearable/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDataReceive: header: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePeek(II)[B

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "onDataReceive: payload is null"

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    array-length v6, v0

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "onDataReceive: receive data error: payload.size != header.length"

    invoke-interface {p0, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/xiaomi/wearable/utils/CRCUtil;->CRC16(I[B)I

    move-result v1

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getCrc()S

    move-result v6

    int-to-short v7, v1

    if-eq v6, v7, :cond_6

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getCrc()S

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDataReceive: receive data error: crc error, header "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", payload "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePop(I)I

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->flushHeader()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v5

    :cond_6
    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueuePop(I)I

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    if-nez v1, :cond_7

    const-string v1, "layerL1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v1

    :goto_1
    new-instance v1, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    invoke-direct {v1, v4, v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;[B)V

    invoke-virtual {v5, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onPacketReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    goto/16 :goto_0

    :cond_8
    return v1
.end method

.method private final performSendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    const/4 v1, 0x0

    const-string v2, "channel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/wearable/transport/Channel;->getMTU()I

    move-result v8

    if-nez p3, :cond_4

    array-length p3, p2

    if-gt p3, v8, :cond_2

    iget-object p3, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez p3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    new-instance p3, Lcom/xiaomi/wearable/transport/layerl0/e;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/e;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    invoke-interface {v1, p2, p3}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    goto :goto_4

    :cond_2
    const/4 p3, 0x0

    invoke-static {p2, p3, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/f;

    invoke-direct {v0, p0, p1, p2, v8}, Lcom/xiaomi/wearable/transport/layerl0/f;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V

    invoke-interface {v1, p3, v0}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    goto :goto_4

    :cond_4
    array-length v0, p2

    sub-int/2addr v0, p3

    if-gt v0, v8, :cond_6

    array-length v0, p2

    sub-int/2addr v0, p3

    add-int/2addr v0, p3

    invoke-static {p2, p3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez p3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p3

    :goto_2
    new-instance p3, Lcom/xiaomi/wearable/transport/layerl0/g;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/g;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    invoke-interface {v1, p2, p3}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    goto :goto_4

    :cond_6
    add-int v0, p3, v8

    invoke-static {p2, p3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    new-instance v2, Lcom/xiaomi/wearable/transport/layerl0/h;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/wearable/transport/layerl0/h;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    :goto_4
    return-void
.end method

.method private static final performSendPacket$lambda$0(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$packet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->onSendComplete(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    return-void
.end method

.method private static final performSendPacket$lambda$1(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BII)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$packet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V

    return-void
.end method

.method private static final performSendPacket$lambda$2(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$packet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->onSendComplete(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    return-void
.end method

.method private static final performSendPacket$lambda$3(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BIII)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$packet"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$data"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p4

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V

    return-void
.end method

.method private static final resetConfig$lambda$6(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private final rxQueuePeek(II)[B
    .locals 6

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v2, p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [B

    if-lez p2, :cond_1

    array-length v4, v3

    if-gt v4, p2, :cond_1

    array-length v3, v3

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_1
    array-length v4, v3

    sub-int/2addr v4, p2

    sub-int v5, p1, v2

    if-gt v4, v5, :cond_2

    array-length v4, v3

    invoke-static {v3, v0, v2, p2, v4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    array-length v3, v3

    sub-int/2addr v3, p2

    add-int/2addr v2, v3

    move p2, v1

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    invoke-static {v3, v0, v2, p2, p1}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    :cond_3
    return-object v0
.end method

.method private final rxQueuePop(I)I
    .locals 4

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [B

    array-length v3, v2

    if-gt v3, v1, :cond_1

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    array-length v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->Yt([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    sub-int/2addr p1, v1

    return p1
.end method

.method private final rxQueuePush([B)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private final rxQueueSize()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->rxQueue:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public onDataReceive([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->receiverHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "receiverHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xiaomi/wearable/transport/layerl0/i;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/i;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resetConfig()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->receiverHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "receiverHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xiaomi/wearable/transport/layerl0/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/transport/layerl0/d;-><init>(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 5
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getCrc()S

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez v2, :cond_0

    const-string v2, "channel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lcom/xiaomi/wearable/transport/Channel;->getMTU()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPacket() called with: packet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}, crc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mtu = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->performSendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;[BI)V

    return-void
.end method

.method public final set(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/TransportL1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transportL1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->receiverHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setChannel(Lcom/xiaomi/wearable/transport/Channel;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/transport/Channel;->setChannelDataReceiver(Lcom/xiaomi/wearable/transport/ChannelReceiver;)V

    return-void
.end method
