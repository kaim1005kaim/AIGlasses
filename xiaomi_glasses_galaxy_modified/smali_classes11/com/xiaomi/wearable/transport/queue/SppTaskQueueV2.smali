.class public final Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;
.super Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;",
        "sppApiCall",
        "Lcom/xiaomi/wearable/wear/api/SppApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V",
        "getSppApiCall",
        "()Lcom/xiaomi/wearable/wear/api/SppApiCall;",
        "sppClient",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        "kotlin.jvm.PlatformType",
        "getSppClient",
        "()Lcom/xiaomi/wearable/spp/ISppClient;",
        "sppClient$delegate",
        "Lkotlin/Lazy;",
        "enqueue",
        "",
        "apiTask",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "handleVersion",
        "data",
        "",
        "initTaskChannel",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "open",
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
.field private final sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sppClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/SppApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sppApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    new-instance p1, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;-><init>(Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->sppClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->sppClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/spp/ISppClient;

    return-object p0
.end method


# virtual methods
.method public enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V

    return-void
.end method

.method public final getSppApiCall()Lcom/xiaomi/wearable/wear/api/SppApiCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    return-object p0
.end method

.method public handleVersion([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initTaskChannel()Lcom/xiaomi/wearable/transport/Channel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    const-string v1, "<get-sppClient>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/layerl0/SppChannel;-><init>(Lcom/xiaomi/wearable/spp/ISppClient;)V

    return-object v0
.end method

.method public open()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->open()V

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$open$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$open$1;-><init>(Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->sendStartRequest(Lcom/xiaomi/wearable/transport/Callback;)V

    return-void
.end method
