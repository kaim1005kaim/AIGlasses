.class public Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;
.super Lcom/xiaomi/miot/ble/channel/Channel;
.source "SourceFile"


# instance fields
.field private final mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

.field private final mChannelReceiver:Lcom/xiaomi/miot/ble/channel/IChannelReceiver;

.field private final mCharacteristicUUID:Ljava/util/UUID;

.field private mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceUUID:Ljava/util/UUID;

.field private final mUseCrcVerify:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;ZLjava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/ble/channel/IChannelReceiver;)V
    .locals 0
    .param p5    # Lcom/xiaomi/miot/ble/channel/IChannelReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iput-object p3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iput-object p4, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    iput-boolean p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mUseCrcVerify:Z

    iput-object p5, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mChannelReceiver:Lcom/xiaomi/miot/ble/channel/IChannelReceiver;

    return-void
.end method


# virtual methods
.method public disableNotification()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$3;

    invoke-direct {v3, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$3;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->disableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public enableNotification(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .locals 2
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$2;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    invoke-interface {v0, v1, p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public onReceive(B[B)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mChannelReceiver:Lcom/xiaomi/miot/ble/channel/IChannelReceiver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miot/ble/channel/IChannelReceiver;->onReceive(B[B)V

    :cond_0
    return-void
.end method

.method public registerNotificationCallback()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->registerNotificationCallback(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public registerNotificationResponse()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;)V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    invoke-interface {v1, v2, p0, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->addNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method public unregisterNotificationResponse()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object v3, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    invoke-interface {v1, v2, v3, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->removeNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mNotificationResponse:Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    :cond_0
    return-void
.end method

.method public useCrc32Verify()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mUseCrcVerify:Z

    return p0
.end method

.method public write([BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mBleManager:Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mServiceUUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;->mCharacteristicUUID:Ljava/util/UUID;

    new-instance v3, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;

    invoke-direct {v3, p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel$4;-><init>(Lcom/xiaomi/miot/core/bluetooth/ble/channel/HalfDuplexChannel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method
