.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/DataReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationReceiver"
.end annotation


# instance fields
.field private final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->f0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$NotificationReceiver;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/Data;->getValue()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
