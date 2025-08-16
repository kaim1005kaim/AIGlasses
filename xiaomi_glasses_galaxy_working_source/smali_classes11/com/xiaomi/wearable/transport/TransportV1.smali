.class public final Lcom/xiaomi/wearable/transport/TransportV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ITransport;
.implements Lcom/xiaomi/wearable/transport/ChannelReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/TransportV1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/wearable/transport/ITransport<",
        "Lcom/xiaomi/wearable/spp/SppPacket;",
        ">;",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0015\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0012\u0010*\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u001a\u0010.\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0003J\u001a\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0010\u00102\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0008H\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0016\u00106\u001a\u00020\u00182\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0008\u00108\u001a\u00020\u0018H\u0002J\u0008\u00109\u001a\u00020\u0018H\u0002J\u0008\u0010:\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/TransportV1;",
        "Lcom/xiaomi/wearable/transport/ITransport;",
        "Lcom/xiaomi/wearable/spp/SppPacket;",
        "Lcom/xiaomi/wearable/transport/ChannelReceiver;",
        "()V",
        "channel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "mCurrentState",
        "Lcom/xiaomi/wearable/spp/SppState;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "mPendingSendSppPacket",
        "mSendCallback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "mSppPacketProducer",
        "Lcom/xiaomi/wearable/spp/SppPacketProducer;",
        "mTimeoutHandler",
        "Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;",
        "mTimer",
        "Lcom/xiaomi/miot/ble/channel/Timer;",
        "mWorkerHandler",
        "packetReceiver",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
        "callBackSendResult",
        "",
        "code",
        "",
        "message",
        "",
        "sendCallBack",
        "getCurrentState",
        "init",
        "isSendTimerOn",
        "",
        "isTimerOn",
        "notifyDataReceived",
        "packet",
        "onDataReceive",
        "data",
        "",
        "onReceivePacket",
        "sppPacket",
        "prepare",
        "callback",
        "reset",
        "resetChannelStatus",
        "sendDataInternal",
        "sendPacket",
        "p",
        "sendResponseData",
        "setChannel",
        "setCurrentState",
        "state",
        "setPendingSendSppPacket",
        "setTaskDataReceiver",
        "receiver",
        "startSendTimer",
        "startWaitingResponseTimer",
        "stopTimer",
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


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/TransportV1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskQueueV1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_SEND:J = 0x2710L

.field private static final TIMEOUT_WAITING_RESPONSE:J = 0x2710L

.field private static final TIMER_SEND:Ljava/lang/String; = "send"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private channel:Lcom/xiaomi/wearable/transport/Channel;

.field private volatile mCurrentState:Lcom/xiaomi/wearable/spp/SppState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSendCallback:Lcom/xiaomi/wearable/transport/Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTimer:Lcom/xiaomi/miot/ble/channel/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWorkerHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packetReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
            "Lcom/xiaomi/wearable/spp/SppPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/TransportV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/TransportV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/TransportV1;->Companion:Lcom/xiaomi/wearable/transport/TransportV1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mMainHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/xiaomi/wearable/spp/WorkerLooper;->get()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-direct {v1, v0}, Lcom/xiaomi/miot/ble/channel/Timer;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/wearable/transport/e;

    invoke-direct {v2, p0}, Lcom/xiaomi/wearable/transport/e;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    const-class v0, Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/wearable/transport/TransportV1$mTimeoutHandler$1;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/xiaomi/wearable/transport/TransportV1;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.xiaomi.wearable.spp.SppPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->onReceivePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->notifyDataReceived$lambda$5(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/xiaomi/wearable/transport/TransportV1;)Lcom/xiaomi/wearable/transport/Channel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->channel:Lcom/xiaomi/wearable/transport/Channel;

    return-object p0
.end method

.method public static final synthetic access$getMSendCallback$p(Lcom/xiaomi/wearable/transport/TransportV1;)Lcom/xiaomi/wearable/transport/Callback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mSendCallback:Lcom/xiaomi/wearable/transport/Callback;

    return-object p0
.end method

.method public static final synthetic access$getMTimer$p(Lcom/xiaomi/wearable/transport/TransportV1;)Lcom/xiaomi/miot/ble/channel/Timer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV1;->sendPacket$lambda$3(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/transport/Callback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV1;->callBackSendResult$lambda$4(Lcom/xiaomi/wearable/transport/Callback;ILjava/lang/String;)V

    return-void
.end method

.method private final callBackSendResult(ILjava/lang/String;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->isSendTimerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->stopTimer()V

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->getCurrentState()Lcom/xiaomi/wearable/spp/SppState;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/spp/SppState;->READY:Lcom/xiaomi/wearable/spp/SppState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppPacket;->needResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->WAITING:Lcom/xiaomi/wearable/spp/SppState;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/TransportV1;->setCurrentState(Lcom/xiaomi/wearable/spp/SppState;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->startWaitingResponseTimer()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/TransportV1;->setCurrentState(Lcom/xiaomi/wearable/spp/SppState;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->resetChannelStatus()V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV1"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/wearable/transport/d;

    invoke-direct {v0, p3, p1, p2}, Lcom/xiaomi/wearable/transport/d;-><init>(Lcom/xiaomi/wearable/transport/Callback;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private static final callBackSendResult$lambda$4(Lcom/xiaomi/wearable/transport/Callback;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/xiaomi/wearable/transport/Callback;->onCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV1;->sendDataInternal$lambda$2(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;I)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/transport/TransportV1;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->_init_$lambda$0(Lcom/xiaomi/wearable/transport/TransportV1;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->sendDataInternal$lambda$1(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V

    return-void
.end method

.method private final getCurrentState()Lcom/xiaomi/wearable/spp/SppState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    return-object p0
.end method

.method private final isSendTimerOn()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "send"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isTimerOn()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->isRunning()Z

    move-result p0

    return p0
.end method

.method private final notifyDataReceived(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/transport/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/transport/f;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final notifyDataReceived$lambda$5(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->packetReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;

    if-nez p0, :cond_0

    const-string p0, "packetReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;->onReceiveData(Ljava/lang/Object;)V

    return-void
.end method

.method private final onReceivePacket(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivePacket:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV1"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    sget-object v1, Lcom/xiaomi/wearable/spp/SppState;->WAITING:Lcom/xiaomi/wearable/spp/SppState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "notifyDataReceived on waiting status"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->resetChannelStatus()V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->notifyDataReceived(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentState waiting response,mPendingSendSppPacket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opcodesn = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyDataReceived on status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->notifyDataReceived(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->needResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->sendResponseData(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_4
    return-void
.end method

.method private final resetChannelStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->stopTimer()V

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/TransportV1;->setCurrentState(Lcom/xiaomi/wearable/spp/SppState;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    return-void
.end method

.method private final sendDataInternal(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    sget-object v1, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    const-string v2, "TaskQueueV1"

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send failed for current state is not IDLE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/wearable/transport/b;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/wearable/transport/b;-><init>(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket sendData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->needResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->setPendingSendSppPacket(Lcom/xiaomi/wearable/spp/SppPacket;)V

    :cond_1
    iput-object p2, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mSendCallback:Lcom/xiaomi/wearable/transport/Callback;

    sget-object v0, Lcom/xiaomi/wearable/spp/SppState;->READY:Lcom/xiaomi/wearable/spp/SppState;

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/transport/TransportV1;->setCurrentState(Lcom/xiaomi/wearable/spp/SppState;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->isTimerOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->startSendTimer()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez v0, :cond_3

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->toBytes()[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/wearable/transport/c;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/wearable/transport/c;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;)V

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final sendDataInternal$lambda$1(Lcom/xiaomi/wearable/transport/Callback;Lcom/xiaomi/wearable/transport/TransportV1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "busy,currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x3

    invoke-interface {p0, v0, v1, p1}, Lcom/xiaomi/wearable/transport/Callback;->onCallback(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sendDataInternal$lambda$2(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/transport/Callback;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p2, v0, p1}, Lcom/xiaomi/wearable/transport/TransportV1;->callBackSendResult(ILjava/lang/String;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method private static final sendPacket$lambda$3(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV1;->sendDataInternal(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)Z

    move-result p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendData: result "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TaskQueueV1"

    invoke-interface {p1, p2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendResponseData(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCode()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    invoke-direct {v1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getChannelType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->channelType(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag(Z)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getOpCodeSN()B

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCodeSN(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->payLoad([B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->build()Lcom/xiaomi/wearable/spp/SppPacket;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sendResponseData thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskQueueV1"

    invoke-interface {v1, v3, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->channel:Lcom/xiaomi/wearable/transport/Channel;

    if-nez p0, :cond_2

    const-string p0, "channel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->toBytes()[B

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/transport/Channel;->send([BLcom/xiaomi/wearable/transport/ChannelCallback;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opcode is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setCurrentState(Lcom/xiaomi/wearable/spp/SppState;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TaskQueueV1"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    return-void
.end method

.method private final setPendingSendSppPacket(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mPendingSendSppPacket:Lcom/xiaomi/wearable/spp/SppPacket;

    return-void
.end method

.method private final startSendTimer()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    new-instance v1, Lcom/xiaomi/wearable/transport/TransportV1$startSendTimer$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/transport/TransportV1$startSendTimer$1;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/miot/ble/channel/Timer;->start(Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;J)V

    return-void
.end method

.method private final startWaitingResponseTimer()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/miot/ble/channel/Timer;->start(Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;J)V

    return-void
.end method

.method private final stopTimer()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->stop()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "TaskQueueV1"

    const-string v1, "init() called"

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceive([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->parseDataToPacket([B)V

    return-void
.end method

.method public prepare(Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() called with: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskQueueV1"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mCurrentState:Lcom/xiaomi/wearable/spp/SppState;

    sget-object v1, Lcom/xiaomi/wearable/spp/SppState;->IDLE:Lcom/xiaomi/wearable/spp/SppState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV1;->resetChannelStatus()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mSppPacketProducer:Lcom/xiaomi/wearable/spp/SppPacketProducer;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppPacketProducer;->resetSppPacket()V

    return-void
.end method

.method public sendPacket(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/spp/SppPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV1;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/transport/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/wearable/transport/a;-><init>(Lcom/xiaomi/wearable/transport/TransportV1;Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic sendPacket(Ljava/lang/Object;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV1;->sendPacket(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method public setChannel(Lcom/xiaomi/wearable/transport/Channel;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->channel:Lcom/xiaomi/wearable/transport/Channel;

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/transport/Channel;->setChannelDataReceiver(Lcom/xiaomi/wearable/transport/ChannelReceiver;)V

    return-void
.end method

.method public setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
            "Lcom/xiaomi/wearable/spp/SppPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTaskDataReceiver() called with: receiver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskQueueV1"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV1;->packetReceiver:Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;

    return-void
.end method
