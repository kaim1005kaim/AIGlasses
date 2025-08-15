.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;
.super Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->i(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;",
        "onSyncError",
        "",
        "did",
        "",
        "type",
        "",
        "code",
        "onSyncSuccess",
        "result",
        "Lcom/xiaomi/fitness/device/contact/export/SyncResult;",
        "lib_channel_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

.field final synthetic b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindFromDevice----type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    invoke-virtual {p2}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSyncSuccess(Ljava/lang/String;ILcom/xiaomi/fitness/device/contact/export/SyncResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/fitness/device/contact/export/SyncResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "unBindFromDevice----success"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    invoke-virtual {p2}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->b:Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    invoke-virtual {p3}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
