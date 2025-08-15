.class public final synthetic Lcom/xiaomi/android/ble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/f;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/f;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/f;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iget-object p0, p0, Lcom/xiaomi/android/ble/f;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->r(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
