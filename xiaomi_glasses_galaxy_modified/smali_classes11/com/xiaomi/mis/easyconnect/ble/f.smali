.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;->a(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
