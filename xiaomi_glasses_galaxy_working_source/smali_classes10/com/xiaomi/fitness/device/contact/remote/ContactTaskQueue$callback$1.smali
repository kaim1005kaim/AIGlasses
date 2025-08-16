.class public final Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;
.super Lcom/xiaomi/wearable/core/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->callback(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)Lcom/xiaomi/wearable/core/ICallback;
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
        "com/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1",
        "Lcom/xiaomi/wearable/core/ICallback$Stub;",
        "onCallback",
        "",
        "result",
        "Lcom/xiaomi/wearable/core/WearApiResult;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;->$callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;->$callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onReceiveResponse(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;->$callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-virtual {v1}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->getNeedResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "call task callback need response true"

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    const/4 v0, -0x6

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;->$callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onResponseTimeout()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue$callback$1;->$callTask:Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiResult;->getCode()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;->onReceiveResponse(ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "process is dead"

    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->loge(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
