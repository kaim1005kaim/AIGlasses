.class public final synthetic Lcom/xiaomi/mis/easyconnect/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/a;->b:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
