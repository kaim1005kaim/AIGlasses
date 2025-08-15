.class public final synthetic Lcom/xiaomi/android/ble/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

.field public final synthetic b:Lcom/xiaomi/android/ble/SleepRequest;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/g;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/g;->b:Lcom/xiaomi/android/ble/SleepRequest;

    iput-object p3, p0, Lcom/xiaomi/android/ble/g;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/android/ble/g;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/g;->b:Lcom/xiaomi/android/ble/SleepRequest;

    iget-object p0, p0, Lcom/xiaomi/android/ble/g;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->n(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Lcom/xiaomi/android/ble/SleepRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
