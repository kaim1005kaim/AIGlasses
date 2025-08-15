.class public final Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/MassDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->sendFile(Ljava/lang/String;IILjava/lang/String;ILcom/xiaomi/wearable/common/connect/IMassDataCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1",
        "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
        "onComplete",
        "",
        "onFail",
        "errorCode",
        "",
        "errorMsg",
        "",
        "onProgress",
        "sentCount",
        "totalCount",
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
.field final synthetic $callback:Lcom/xiaomi/wearable/common/connect/IMassDataCallback;

.field final synthetic $massId:I


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/common/connect/IMassDataCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$callback:Lcom/xiaomi/wearable/common/connect/IMassDataCallback;

    iput p2, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$massId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const-string v0, "onComplete() called"

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$callback:Lcom/xiaomi/wearable/common/connect/IMassDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/wearable/common/connect/IMassDataCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$massId:I

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeMassChannel(I)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail() called with: errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$callback:Lcom/xiaomi/wearable/common/connect/IMassDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/wearable/common/connect/IMassDataCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$massId:I

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeMassChannel(I)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;->$callback:Lcom/xiaomi/wearable/common/connect/IMassDataCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/common/connect/IMassDataCallback;->onProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
