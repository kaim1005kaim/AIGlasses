.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iput p2, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->b:I

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->c:Landroid/bluetooth/BluetoothDevice;

    iput p4, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iget v1, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->b:I

    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->c:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/xiaomi/mis/easyconnect/ble/e;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->b(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;ILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
