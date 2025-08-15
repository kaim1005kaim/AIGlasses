.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->a:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->b(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;Landroid/bluetooth/BluetoothGatt;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
