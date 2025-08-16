.class public Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseBleManagerGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mDuplicatedBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 p0, 0x1

    return p0
.end method

.method protected onServicesInvalidated()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager$BaseBleManagerGattCallback;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->mDuplicatedBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;->m(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseBleManager;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
