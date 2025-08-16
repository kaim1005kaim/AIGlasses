.class public final synthetic Lcom/xiaomi/android/ble/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/h;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/h;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/xiaomi/android/ble/h;->c:I

    iput p4, p0, Lcom/xiaomi/android/ble/h;->d:I

    iput p5, p0, Lcom/xiaomi/android/ble/h;->e:I

    iput p6, p0, Lcom/xiaomi/android/ble/h;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/android/ble/h;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/h;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lcom/xiaomi/android/ble/h;->c:I

    iget v3, p0, Lcom/xiaomi/android/ble/h;->d:I

    iget v4, p0, Lcom/xiaomi/android/ble/h;->e:I

    iget v5, p0, Lcom/xiaomi/android/ble/h;->f:I

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->e(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method
