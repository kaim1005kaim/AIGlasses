.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;
.super Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->j()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1",
        "Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;",
        "onDeviceFound",
        "",
        "scanResult",
        "Landroid/bluetooth/le/ScanResult;",
        "miuiNearbyScanInfoV2",
        "Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;",
        "onScanStart",
        "onScanStop",
        "onSdkState",
        "state",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/bluetooth/le/ScanResult;Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V
    .locals 5
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "scanResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "miuiNearbyScanInfoV2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Nearby_Service"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanStart()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Nearby_Service"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onScanStart"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanStop()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Nearby_Service"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onScanStop"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSdkState(I)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSDKState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",curDeviceMac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;->b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
