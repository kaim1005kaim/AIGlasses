.class public final Lcom/xiaomi/wearable/transport/TransportV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/ITransport;
.implements Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/TransportV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/wearable/transport/ITransport<",
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        ">;",
        "Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u001a\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/TransportV2;",
        "Lcom/xiaomi/wearable/transport/ITransport;",
        "Lcom/xiaomi/wearable/transport/layerl2/L2Packet;",
        "Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;",
        "()V",
        "cmdCallback",
        "Lcom/xiaomi/wearable/transport/Callback;",
        "layerL0",
        "Lcom/xiaomi/wearable/transport/layerl0/TransportL0;",
        "layerL1",
        "Lcom/xiaomi/wearable/transport/layerl1/TransportL1;",
        "mainHandler",
        "com/xiaomi/wearable/transport/TransportV2$mainHandler$1",
        "Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;",
        "transportHandler",
        "Landroid/os/Handler;",
        "init",
        "",
        "onCmdReceive",
        "onCmdTimeout",
        "prepare",
        "callback",
        "reset",
        "sendCmd",
        "sendPacket",
        "p",
        "setChannel",
        "channel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "setTaskDataReceiver",
        "receiver",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
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
.field public static final CMD_TIMEOUT:I = 0xc8

.field public static final Companion:Lcom/xiaomi/wearable/transport/TransportV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransportV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cmdCallback:Lcom/xiaomi/wearable/transport/Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainHandler:Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transportHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/TransportV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/TransportV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/TransportV2;->Companion:Lcom/xiaomi/wearable/transport/TransportV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-direct {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    invoke-direct {v0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/xiaomi/wearable/spp/WorkerLooper;->get()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->transportHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;-><init>(Lcom/xiaomi/wearable/transport/TransportV2;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV2;->mainHandler:Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;

    return-void
.end method

.method public static final synthetic access$onCmdTimeout(Lcom/xiaomi/wearable/transport/TransportV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV2;->onCmdTimeout()V

    return-void
.end method

.method private final onCmdTimeout()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV2;->cmdCallback:Lcom/xiaomi/wearable/transport/Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdTimeout() called, callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportV2"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->cmdCallback:Lcom/xiaomi/wearable/transport/Callback;

    if-eqz p0, :cond_0

    const/4 v0, -0x4

    const-string v1, "cmd timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/xiaomi/wearable/transport/Callback;->onCallback(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendCmd()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    sget-object v1, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;->CMD_L1START_REQ:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;

    sget-object v2, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket;->Companion:Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$Companion;->createCmdData()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/wearable/transport/TransportV2;->cmdCallback:Lcom/xiaomi/wearable/transport/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendCmd(Lcom/xiaomi/wearable/transport/layerl1/CMDPacket$CMD;[BLcom/xiaomi/wearable/transport/Callback;)I

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->mainHandler:Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/TransportV2;->transportHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->set(Lcom/xiaomi/wearable/transport/layerl0/TransportL0;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setCmdDataReceiver(Lcom/xiaomi/wearable/transport/queue/CmdDataReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->transportHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->set(Lcom/xiaomi/wearable/transport/layerl1/TransportL1;Landroid/os/Handler;)V

    return-void
.end method

.method public onCmdReceive()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->mainHandler:Lcom/xiaomi/wearable/transport/TransportV2$mainHandler$1;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public prepare(Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/transport/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/TransportV2;->cmdCallback:Lcom/xiaomi/wearable/transport/Callback;

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/TransportV2;->sendCmd()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->resetConfig()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->resetConfig()V

    return-void
.end method

.method public sendPacket(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/transport/layerl2/L2Packet;
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
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->sendPacket(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method public bridge synthetic sendPacket(Ljava/lang/Object;Lcom/xiaomi/wearable/transport/Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/wearable/transport/layerl2/L2Packet;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/transport/TransportV2;->sendPacket(Lcom/xiaomi/wearable/transport/layerl2/L2Packet;Lcom/xiaomi/wearable/transport/Callback;)V

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

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL0:Lcom/xiaomi/wearable/transport/layerl0/TransportL0;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl0/TransportL0;->setChannel(Lcom/xiaomi/wearable/transport/Channel;)V

    return-void
.end method

.method public setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V
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

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/TransportV2;->layerL1:Lcom/xiaomi/wearable/transport/layerl1/TransportL1;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/layerl1/TransportL1;->setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V

    return-void
.end method
