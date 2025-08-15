.class public final Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;
.super Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver<",
        "Lcom/xiaomi/wearable/spp/SppPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001 B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;",
        "Lcom/xiaomi/wearable/spp/SppPacket;",
        "sppApiCall",
        "Lcom/xiaomi/wearable/wear/api/SppApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V",
        "channel",
        "Lcom/xiaomi/wearable/transport/layerl0/SppChannel;",
        "transportV1",
        "Lcom/xiaomi/wearable/transport/TransportV1;",
        "buildSppPacket",
        "apiTask",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "close",
        "",
        "reason",
        "",
        "dispatchMessage",
        "channelType",
        "dataType",
        "data",
        "",
        "getData",
        "getDataType",
        "",
        "onReceiveData",
        "open",
        "run",
        "writeToChannel",
        "channelInfo",
        "Lcom/xiaomi/wearable/ChannelInfo;",
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
.field public static final Companion:Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SppTaskQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportV1:Lcom/xiaomi/wearable/transport/TransportV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->Companion:Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/wear/api/SppApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sppApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    new-instance v0, Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-direct {v0}, Lcom/xiaomi/wearable/transport/TransportV1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->transportV1:Lcom/xiaomi/wearable/transport/TransportV1;

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p1

    const-string v1, "getSppClient(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;-><init>(Lcom/xiaomi/wearable/spp/ISppClient;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->transportV1:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/transport/TransportV1;->setTaskDataReceiver(Lcom/xiaomi/wearable/transport/queue/TaskDataReceiver;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->transportV1:Lcom/xiaomi/wearable/transport/TransportV1;

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-virtual {p1, v0}, Lcom/xiaomi/wearable/transport/TransportV1;->setChannel(Lcom/xiaomi/wearable/transport/Channel;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->enableParallel()V

    return-void
.end method

.method private final buildSppPacket(Lcom/xiaomi/wearable/core/WearApiTask;)Lcom/xiaomi/wearable/spp/SppPacket;
    .locals 6

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->getDataType(Lcom/xiaomi/wearable/core/WearApiTask;)B

    move-result v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->encryptData(I[B)[B

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppUtil;->wearChannelTypeToSppChannelType(I)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/spp/SppUtil;->generateSNCode()B

    move-result v4

    new-instance v5, Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    invoke-direct {v5}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;-><init>()V

    invoke-virtual {v5, p0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->channelType(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->needResponseFlag(Z)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCodeSN(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->dataType(B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->flag(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->opCode(I)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->payLoad([B)Lcom/xiaomi/wearable/spp/SppPacket$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppPacket$Builder;->build()Lcom/xiaomi/wearable/spp/SppPacket;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchMessage(II[B)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    if-eqz p3, :cond_0

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchMessage:channelType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppTaskQueue"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->decryptData(I[B)[B

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    const/16 p1, 0x64

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->dispatchMessage(I[B)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "dispatchMessage:data is null"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final getDataType(Lcom/xiaomi/wearable/core/WearApiTask;)B
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->close(I)V

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->transportV1:Lcom/xiaomi/wearable/transport/TransportV1;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/transport/TransportV1;->reset()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->close()V

    return-void
.end method

.method protected final getData(Lcom/xiaomi/wearable/core/WearApiTask;)[B
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method public onReceiveData(Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/spp/SppPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getChannelType()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/wearable/spp/SppUtil;->sppTypeToWearChannelType(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getDataType()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppPacket;->getPayLoad()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->dispatchMessage(II[B)V

    return-void
.end method

.method public bridge synthetic onReceiveData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->onReceiveData(Lcom/xiaomi/wearable/spp/SppPacket;)V

    return-void
.end method

.method public open()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->open()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->open()V

    return-void
.end method

.method public run(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() called with: apiTask = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppTaskQueue"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->buildSppPacket(Lcom/xiaomi/wearable/core/WearApiTask;)Lcom/xiaomi/wearable/spp/SppPacket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->transportV1:Lcom/xiaomi/wearable/transport/TransportV1;

    new-instance v1, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;

    invoke-direct {v1, p1}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1$run$1;-><init>(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/transport/TransportV1;->sendPacket(Lcom/xiaomi/wearable/spp/SppPacket;Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method

.method public writeToChannel(Lcom/xiaomi/wearable/ChannelInfo;[B)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/ChannelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV1;->channel:Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-virtual {p0, p2}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;->onDataReceived([B)V

    return-void
.end method
