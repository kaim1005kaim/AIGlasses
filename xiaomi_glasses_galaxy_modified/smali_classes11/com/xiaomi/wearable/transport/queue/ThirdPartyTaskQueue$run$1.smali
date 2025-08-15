.class public final Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1",
        "Lcom/xiaomi/wearable/wear/api/Callback;",
        "onCallback",
        "",
        "result",
        "Lcom/xiaomi/wearable/core/WearApiResult;",
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
.field final synthetic $apiTask:Lcom/xiaomi/wearable/core/WearApiTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue$run$1;->$apiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onSendResult(I)V

    return-void
.end method
