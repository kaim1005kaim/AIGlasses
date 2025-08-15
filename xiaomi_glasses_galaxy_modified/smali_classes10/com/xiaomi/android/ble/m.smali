.class public final synthetic Lcom/xiaomi/android/ble/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/m;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lcom/xiaomi/android/ble/m;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/xiaomi/android/ble/m;->c:I

    iput p4, p0, Lcom/xiaomi/android/ble/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/android/ble/m;->a:Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lcom/xiaomi/android/ble/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lcom/xiaomi/android/ble/m;->c:I

    iget p0, p0, Lcom/xiaomi/android/ble/m;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;->g(Lcom/xiaomi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method
