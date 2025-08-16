.class public final synthetic Lcom/xiaomi/android/ble/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/k;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/k;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/xiaomi/android/ble/k;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p4, p0, Lcom/xiaomi/android/ble/k;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/android/ble/k;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/k;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/xiaomi/android/ble/k;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p0, p0, Lcom/xiaomi/android/ble/k;->d:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->c(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method
