.class public final synthetic Lcom/xiaomi/android/ble/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/j;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/j;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/xiaomi/android/ble/j;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p4, p0, Lcom/xiaomi/android/ble/j;->d:[B

    iput p5, p0, Lcom/xiaomi/android/ble/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/android/ble/j;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/j;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/xiaomi/android/ble/j;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v3, p0, Lcom/xiaomi/android/ble/j;->d:[B

    iget p0, p0, Lcom/xiaomi/android/ble/j;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->k(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[BI)V

    return-void
.end method
