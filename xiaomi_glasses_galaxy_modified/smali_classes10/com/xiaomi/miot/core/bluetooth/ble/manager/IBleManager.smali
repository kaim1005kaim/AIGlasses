.class public interface abstract Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTION_PROXY:I = 0x2

.field public static final CONNECTION_SYSTEM:I = 0x1


# virtual methods
.method public abstract addNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract connect(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createBond(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract disableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableNotification(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getRequestedMtu()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract hasCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceBonded()Z
.end method

.method public abstract readCharacteristic(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract registerNotificationCallback(Ljava/util/UUID;Ljava/util/UUID;)Z
.end method

.method public abstract removeBond(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeNotificationResponse(Ljava/util/UUID;Ljava/util/UUID;Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract writeCharacteristic(Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
