.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/g;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/g;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/g;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/g;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->c(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
