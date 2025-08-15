.class public final synthetic Lcom/xiaomi/android/ble/t;
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


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/t;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/t;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/xiaomi/android/ble/t;->c:I

    iput p4, p0, Lcom/xiaomi/android/ble/t;->d:I

    iput p5, p0, Lcom/xiaomi/android/ble/t;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/android/ble/t;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/t;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lcom/xiaomi/android/ble/t;->c:I

    iget v3, p0, Lcom/xiaomi/android/ble/t;->d:I

    iget p0, p0, Lcom/xiaomi/android/ble/t;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->j(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method
