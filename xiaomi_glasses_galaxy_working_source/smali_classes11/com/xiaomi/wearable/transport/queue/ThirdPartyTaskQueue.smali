.class public final Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;
.super Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;",
        "thirdPartyApiCall",
        "Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;",
        "thirdPartyApi",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V",
        "onDataReceive",
        "",
        "type",
        "",
        "data",
        "",
        "run",
        "apiTask",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
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


# instance fields
.field private final thirdPartyApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thirdPartyApiCall:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thirdPartyApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;->thirdPartyApiCall:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    iput-object p2, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;->thirdPartyApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->enableParallel()V

    invoke-interface {p2}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getMessenger()Lcom/xiaomi/wearable/transport/queue/Messenger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/transport/queue/Messenger;->setDataReceiver(Lcom/xiaomi/wearable/transport/queue/Messenger$DataReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDataReceive(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;->thirdPartyApiCall:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->handleData(I[B)Z

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

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;->thirdPartyApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getMessenger()Lcom/xiaomi/wearable/transport/queue/Messenger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getData()[B

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1;

    invoke-direct {v2, p1}, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1;-><init>(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getTimeout()I

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/xiaomi/wearable/transport/queue/Messenger;->call(I[BLcom/xiaomi/wearable/wear/api/Callback;I)V

    :cond_0
    return-void
.end method
