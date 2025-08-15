.class public final Lcom/xiaomi/wearable/transport/layerl1/TransportL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;,
        Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;,
        Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;,
        Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;,
        Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportL1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportL1.kt\ncom/xiaomi/wearable/transport/layerl1/TransportL1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1855#2,2:736\n1855#2,2:738\n1#3:740\n*S KotlinDebug\n*F\n+ 1 TransportL1.kt\ncom/xiaomi/wearable/transport/layerl1/TransportL1\n*L\n316#1:736,2\n362#1:738,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 R2\u00020\u0001:\u0005RSTUVB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010#\u001a\u00020\u0012J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010+\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010/\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u00100\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0006\u00101\u001a\u00020\u0016J\u0008\u0010\'\u001a\u000202H\u0002J,\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J \u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001c2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0018\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0006\u0010B\u001a\u00020\u0016J\u0010\u0010C\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010D\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0016\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\rJ\u000e\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0004J\u0010\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020LH\u0002J\u0014\u0010M\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001a\u0010N\u001a\u00020\u00162\u0006\u00104\u001a\u000205H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010Q\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1;",
        "",
        "()V",
        "cmdDataReceiver",
        "Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;",
        "control",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;",
        "dataReceiver",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        "layerL0",
        "Lcom/xiaomi/wearable/transport/layerl0/TransportL0;",
        "senderHandler",
        "Landroid/os/Handler;",
        "txQueue",
        "Ljava/util/LinkedList;",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;",
        "ackImmediately",
        "",
        "packet",
        "Lcom/xiaomi/wearable/transport/layerl1/L1Packet;",
        "configTypeProcess",
        "",
        "configType",
        "",
        "configLength",
        "",
        "configData",
        "",
        "deliverL2Packet",
        "payload",
        "enqueue",
        "sendItem",
        "handleConfig",
        "isNetProxyData",
        "isQueueIdle",
        "needAck",
        "needSendAck",
        "onACKReceive",
        "runNext",
        "onCMDReceive",
        "onDataReceive",
        "onNAKReceive",
        "onPacketReceive",
        "onReceiveL1StartRSP",
        "onReceiveL1StartReq",
        "onReceiveL1StopRSP",
        "onSendComplete",
        "onSendTimeout",
        "resetConfig",
        "",
        "sendAck",
        "seqNum",
        "Lkotlin/UByte;",
        "ack",
        "force",
        "sendAck-d-jbwkw",
        "(BZZ)V",
        "sendCmd",
        "cmd",
        "Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;",
        "data",
        "callback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "sendPacket",
        "l2packet",
        "sendStopRequest",
        "sendTimerStart",
        "sendTimerStop",
        "set",
        "transportL0",
        "handler",
        "setCmdDataReceiver",
        "receiver",
        "setStatus",
        "status",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;",
        "setTaskDataReceiver",
        "startCumAckTimer",
        "startCumAckTimer-7apg3OU",
        "(B)V",
        "stopCumAckTimer",
        "Companion",
        "ConfigType",
        "Control",
        "SendItem",
        "TXState",
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
        "SMAP\nTransportL1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportL1.kt\ncom/xiaomi/wearable/transport/layerl1/TransportL1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1855#2,2:736\n1855#2,2:738\n1#3:740\n*S KotlinDebug\n*F\n+ 1 TransportL1.kt\ncom/xiaomi/wearable/transport/layerl1/TransportL1\n*L\n316#1:736,2\n362#1:738,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L1_CMD_DATA_OFFSET:I = 0x1

.field public static final L1_CMD_HEADER_OFFSET:I = 0x0

.field public static final L1_HEADER_MAGIC:S = -0x5a5bs

.field public static final L1_HEADER_SIZE:I = 0x8

.field public static final L1_MAGIC_SIZE:I = 0x2

.field public static final SAR_CUM_ACK_TIMEOUT:J = 0x1f4L

.field public static final SAR_DEFAULT_MPS:I = 0xfc00

.field public static final SAR_DEFAULT_TX_WIN_LOCAL:S = 0x20s

.field public static final SAR_DEFAULT_TX_WIN_REMOTE:S = 0x4s

.field public static final SAR_DEVICE_TYPE:B = 0x0t

.field public static final SAR_SEND_TIMEOUT:S = 0x2710s

.field public static final SAR_VERSION_BUILD:B = 0x0t

.field public static final SAR_VERSION_MAJOR:B = 0x1t

.field public static final SAR_VERSION_MINOR:B = 0x0t

.field public static final SAR_VERSION_REVISION:B = 0x0t

.field private static final TAG:Ljava/lang/String; = "TaskQueueV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sendItemId:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cmdDataReceiver:Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;

.field private final control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
            "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
            ">;"
        }
    .end annotation
.end field

.field private layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

.field private senderHandler:Landroid/os/Handler;

.field private final txQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->Companion:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-direct {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendPacket$lambda$0(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method public static final synthetic access$getSendItemId$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendItemId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final ackImmediately(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxCumAckIndex()I

    move-result p1

    sget-object v2, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->Companion:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRemoteTXWindow()S

    move-result p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Companion;->TX_WIN_ACK_THR(S)I

    move-result p0

    if-lt p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onSendComplete$lambda$4(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStart$lambda$11(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private final configTypeProcess(BS[B)V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_VERSION:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "TaskQueueV2"

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p1, p3, p1

    aget-byte p2, p3, v1

    aget-byte p3, p3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTypeProcess: CONFIG_TYPE_VERSION V1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",V2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",V3: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_MPS:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v0

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configTypeProcess: CONFIG_TYPE_MPS data length "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3, v1}, Lcom/xiaomi/wearable/utils/ByteUtil;->toShort([BZ)S

    move-result p1

    sget-object p2, Lcom/xiaomi/wearable/utils/ByteUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/ByteUtil;

    invoke-virtual {p2, p1}, Lcom/xiaomi/wearable/utils/ByteUtil;->shortToUInt(S)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTypeProcess: CONFIG_TYPE_MPS "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRemoteMPS(I)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_TX_WIN:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result v0

    if-ne p1, v0, :cond_4

    if-eq p2, v2, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configTypeProcess: CONFIG_TYPE_TX_WIN data length "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTypeProcess: CONFIG_TYPE_TX_WIN "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRemoteTXWindow(S)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->CONFIG_TYPE_SEND_TIMEOUT:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$ConfigType;->getValue()B

    move-result p0

    if-ne p1, p0, :cond_6

    if-eq p2, v2, :cond_5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configTypeProcess: CONFIG_TYPE_SEND_TIMEOUT data length "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configTypeProcess: CONFIG_TYPE_SEND_TIMEOUT "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "configTypeProcess: else "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendCmd$lambda$1(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private final deliverL2Packet([B)V
    .locals 10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    new-array v2, v2, [B

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->E0([B[BIIIILjava/lang/Object;)[B

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->dataReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;

    if-nez p0, :cond_0

    const-string p0, "dataReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;-><init>(BBI[B)V

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;->onReceiveData(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStart$lambda$11$lambda$10(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private final enqueue(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueue: type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seqNumber:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v0

    const/4 v1, 0x3

    const-string v2, "next(...)"

    const-string v3, "iterator(...)"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPriority()I

    move-result v5

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPriority()I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getNumberAssigned()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v1

    if-gez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->startCumAckTimer_7apg3OU$lambda$7(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->resetConfig$lambda$14(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    return-void
.end method

.method private final handleConfig(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object p1

    const-string v0, "onReceiveL1StartRSP: "

    const-string v1, "TaskQueueV2"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceiveL1StartRSP: cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v4

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    add-int/lit8 v3, v3, 0x3

    new-array v6, v5, [B

    add-int/2addr v3, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v5, v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->configTypeProcess(BS[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isNetProxyData(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final needAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needSendAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->isCmdExchanged()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget-byte p0, p0, v0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final onACKReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    move-result v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->j(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TaskQueueV2"

    if-gez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onACKReceive: ack miss range , txNextSeqNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txBase:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", seqNum: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->j(B)B

    move-result v5

    if-ne v3, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "next(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v5

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v6

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->j(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getCallback()Lcom/xiaomi/wearable/transport/Callback;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getId()I

    move-result v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStop(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {v4}, Lkotlin/UByte;->j(B)B

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setTxBase-7apg3OU(B)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v4

    invoke-static {v4}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "base move to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v0, "base move over "

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    :cond_6
    return v4
.end method

.method private final onCMDReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onReceiveL1StartReq(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->getValue()B

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onReceiveL1StartRSP(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1STOP_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->getValue()B

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onReceiveL1StopRSP(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onDataReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 11

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object v0

    const-string v1, "TaskQueueV2"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "onDataReceive: Data packet ignored: payload is null"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getFrx()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lkotlin/UByte;->j(B)B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->setSeqNum-7apg3OU(B)V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxExpectSeqNum-7apg3OU(B)V

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->needSendAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v3

    iget-object v5, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v5

    if-eq v3, v5, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getFrx()B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDataReceive: Data package seqnum error: got: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frx: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    const-string v0, ", expect:"

    if-gez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v3

    invoke-static {v3}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDataReceive: send nak, seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendAck-d-jbwkw$default(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;BZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataReceive: ignored nak, seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->ackImmediately(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v3, "onDataReceive: ack immediately"

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->stopCumAckTimer()V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendAck-d-jbwkw$default(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;BZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v3, "onDataReceive: ack cum"

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->startCumAckTimer-7apg3OU(B)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxExpectSeqNum-w2LRezQ()B

    move-result v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lkotlin/UByte;->j(B)B

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxExpectSeqNum-7apg3OU(B)V

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->deliverL2Packet([B)V

    return-void
.end method

.method private final onNAKReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->j(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->j(B)B

    move-result v4

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;-><init>(ZBZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onACKReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v2

    if-eq p1, v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setNeedRetransmission(Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStop(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    :cond_3
    return-void
.end method

.method private final onReceiveL1StartRSP(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->handleConfig(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setCmdExchanged(Z)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->cmdDataReceiver:Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;

    if-nez p1, :cond_0

    const-string p1, "cmdDataReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;->onCmdReceive()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    return-void
.end method

.method private final onReceiveL1StartReq(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->handleConfig(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    sget-object p1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_RSP:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->Companion:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;->createCmdData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendCmd(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[BLcom/xiaomi/wearable/transport/Callback;)I

    return-void
.end method

.method private final onReceiveL1StopRSP(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 0

    return-void
.end method

.method private static final onSendComplete$lambda$4(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    return-void
.end method

.method private final onSendTimeout(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendTimeout() called with: sendItem.seqNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , txbase = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v4

    invoke-static {v4}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSendTimeout: mark "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " retransmission"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setNeedRetransmission(Z)V

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStop(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->runNext()I

    return-void
.end method

.method private static final resetConfig$lambda$14(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->reset()V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getCallback()Lcom/xiaomi/wearable/transport/Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-string v2, "senderHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private final runNext()I
    .locals 14

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runNext() called thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "sendNextPacket: queue is empty"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxState()Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_BUSY:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "sendNextPacket: busy"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setStatus(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v3

    :cond_2
    :goto_0
    if-nez v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    iget-object v6, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->isCmdExchanged()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v5, "sendNextPacket: cmd not exchanged"

    invoke-interface {v0, v2, v5}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->needAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getNeedRetransmission()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    if-nez v4, :cond_7

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_IDLE:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setStatus(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V

    return v0

    :cond_7
    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getWaitAck()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getNumberAssigned()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    iget-object v8, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v8}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->j(B)B

    move-result v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setTxNextSeqNum-7apg3OU(B)V

    invoke-virtual {v5, v9}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->setSeqNum-7apg3OU(B)V

    invoke-virtual {v4, v7}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setNumberAssigned(Z)V

    :cond_8
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v5

    iget-object v8, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    iget-object v9, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v9}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v9

    iget-object v10, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v10}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v10

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lkotlin/UInt;->j(I)I

    move-result v9

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->j(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Lkotlin/UInt;->j(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v9}, Lkotlin/UByte;->j(B)B

    move-result v9

    invoke-static {v9}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getNeedRetransmission()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "window "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", window size: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", retransmission: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v2, v8}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getNeedRetransmission()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v5

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v5}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v6

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->j(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->j(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->j(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v5

    if-lez v5, :cond_9

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v3, "sendNext: no window for send"

    invoke-interface {v0, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_IDLE:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setStatus(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V

    return v1

    :cond_9
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;->getReadableType(B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxBase-w2LRezQ()B

    move-result v6

    invoke-static {v6}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v8}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getTxNextSeqNum-w2LRezQ()B

    move-result v8

    invoke-static {v8}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getDataLength()I

    move-result v9

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getFrx()B

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-------------> SEND: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " base: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", nextseq: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", seq: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", frx: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->needAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v7}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setWaitAck(Z)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setNeedRetransmission(Z)V

    :cond_a
    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getCallback()Lcom/xiaomi/wearable/transport/Callback;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getId()I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_b
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    if-nez p0, :cond_c

    const-string p0, "layerL0"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v3, p0

    :goto_3
    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->sendPacket(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    return v0
.end method

.method private final sendAck-d-jbwkw(BZZ)V
    .locals 9

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAck() called with: seqNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ack = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    new-instance v4, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;

    const/4 v1, 0x0

    invoke-direct {v4, p2, p1, p3, v1}, Lcom/xiaomi/wearable/transport/layerl1/ACKPacket;-><init>(ZBZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->enqueue(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method static synthetic sendAck-d-jbwkw$default(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;BZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendAck-d-jbwkw(BZZ)V

    return-void
.end method

.method private static final sendCmd$lambda$1(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->enqueue(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private static final sendPacket$lambda$0(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->enqueue(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private final sendTimerStart(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTimerStart: sendItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "senderHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setTimeoutRunnable(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/a;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setTimeoutRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sendTimerStart$lambda$11(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "senderHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xiaomi/wearable/transport/layerl1/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/g;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sendTimerStart$lambda$11$lambda$10(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onSendTimeout(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    return-void
.end method

.method private final sendTimerStop(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v1

    invoke-static {v1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTimerStop() called with: sendItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "senderHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->setTimeoutRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setStatus(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setTxState(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change tx status to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskQueueV2"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startCumAckTimer-7apg3OU(B)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCumAckTimer() called with: seqNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxCumAckIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckIndex(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckSeqNum-7apg3OU(B)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxCumAckTimerRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/wearable/transport/layerl1/e;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/transport/layerl1/e;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "senderHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckTimerRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final startCumAckTimer_7apg3OU$lambda$7(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    const-string v2, "reply ack timer"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxCumAckSeqNum-w2LRezQ()B

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->stopCumAckTimer()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendAck-d-jbwkw$default(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;BZZILjava/lang/Object;)V

    return-void
.end method

.method private final stopCumAckTimer()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV2"

    const-string v2, "stopCumAckTimer() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckIndex(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckSeqNum-7apg3OU(B)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRxCumAckTimerRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "senderHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->setRxCumAckTimerRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final isQueueIdle()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onPacketReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 7
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->Companion:Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header$Companion;->getReadableType(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getSeqNum-w2LRezQ()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getPayload()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getFrx()B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------> RECEIVE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": seq-> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frx:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet;->getHeader()Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/L1Packet$Header;->getType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onACKReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;Z)Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onNAKReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onCMDReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->onDataReceive(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSendComplete(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)V
    .locals 10
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/L1Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendComplete() called with: packet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "next(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->needAck(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStart(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getCallback()Lcom/xiaomi/wearable/transport/Callback;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getId()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getPacket()Lcom/xiaomi/wearable/transport/layerl1/L1Packet;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSendComplete() don\'t wait remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendTimerStop(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->txQueue:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;->TX_STATE_IDLE:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setStatus(Lcom/xiaomi/wearable/transport/layerl1/TransportL1$TXState;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez p1, :cond_4

    const-string p1, "senderHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    new-instance p1, Lcom/xiaomi/wearable/transport/layerl1/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/transport/layerl1/d;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resetConfig()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "senderHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xiaomi/wearable/transport/layerl1/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/transport/layerl1/f;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendCmd(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[BLcom/xiaomi/wearable/transport/Callback;)I
    .locals 7
    .param p1    # Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    new-instance v2, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;

    invoke-direct {v2, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;-><init>(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[B)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->reset()V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "senderHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/xiaomi/wearable/transport/layerl1/b;

    invoke-direct {p2, p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/b;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;->getId()I

    move-result p0

    return p0
.end method

.method public final sendPacket(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 8
    .param p1    # Lcom/xiaomi/wearable/transport/layerl2/L2Packet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "l2packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPayload()[B

    move-result-object v0

    array-length v0, v0

    const-string v1, "TaskQueueV2"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "enqueuePacket: data length is 0"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPriority()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPriority()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPayload()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->control:Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$Control;->getRemoteMPS()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPayload()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueuePacket: input data too large "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mps = 64512"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;

    new-instance v1, Lcom/xiaomi/wearable/transport/layerl1/DataPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/wearable/transport/layerl1/DataPacket;-><init>([B)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;->getPriority()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;-><init>(Lcom/xiaomi/wearable/transport/layerl1/L1Packet;ILcom/xiaomi/wearable/transport/Callback;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    if-nez p1, :cond_4

    const-string p1, "senderHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    new-instance p2, Lcom/xiaomi/wearable/transport/layerl1/c;

    invoke-direct {p2, p0, v0}, Lcom/xiaomi/wearable/transport/layerl1/c;-><init>(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Lcom/xiaomi/wearable/transport/layerl1/TransportL1$SendItem;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "enqueuePacket: packet priority error"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;->onCallback$default(Lcom/xiaomi/wearable/transport/Callback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final sendStopRequest()V
    .locals 0

    return-void
.end method

.method public final set(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl0/TransportL0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transportL0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->senderHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setCmdDataReceiver(Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->cmdDataReceiver:Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;

    return-void
.end method

.method public final setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
            "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->dataReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;

    return-void
.end method
