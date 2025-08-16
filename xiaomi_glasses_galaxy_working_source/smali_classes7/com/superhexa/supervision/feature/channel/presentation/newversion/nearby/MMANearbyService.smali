.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMANearbyService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMANearbyService.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "t",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "Landroid/content/Context;",
        "context",
        "",
        "mac",
        "",
        "p",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "r",
        "deviceMac",
        "q",
        "(Ljava/lang/String;)V",
        "",
        "isConnected",
        "n",
        "(Z)V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMMANearbyService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMANearbyService.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;-><init>()V

    return-void
.end method

.method private final t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 5

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Nearby_Service"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidO95Device, device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isO95: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public n(Z)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "notifyDeviceConnectionStatus"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyDeviceConnectionStatus, state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object v4

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->notifyDeviceConnectionStatus(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->b()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->notifyDeviceConnectionStatus(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "notifyDeviceConnectionStatus, not matching O95 device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mac"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/CompanionDeviceAction;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setConnectionListenerConfig"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    xor-int/2addr v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p1

    const-string v2, "com.xiaomi.mma.NearbyService"

    invoke-virtual {p1, v4, v2}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->setNearbyConnectionListenerConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setConnectionListenerConfig, mac: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x2

    if-ne p1, v5, :cond_6

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v5, "Too many config entries, clearing existing configs"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearNearbyConnectionConfig()Z

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->setNearbyConnectionListenerConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry setConnectionListenerConfig, mac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "setConnectionListenerConfig, no valid mac found or not O95 device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public r()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setScanConfig"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/MMANearbyService;->t()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object v0

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.mma.NearbyService"

    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->setNearbyScanConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->b()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->b()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->setNearbyScanConfig(Landroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "setScanConfig, not matching O95 device"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
