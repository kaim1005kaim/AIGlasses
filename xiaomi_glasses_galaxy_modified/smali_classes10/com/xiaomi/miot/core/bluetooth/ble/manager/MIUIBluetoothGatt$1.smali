.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindingDied() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->a(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->i(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;J)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->a(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->g(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->b(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->a(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const-wide/32 v4, 0xdbba0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->e(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;->onGattConnectError()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->g(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;I)V

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->i(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;J)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindService()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->bindService()V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p2}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->l(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V

    sget-object p1, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->f(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MIUIBluetoothGatt"

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->f(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->e(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;->onGattConnected()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->e(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;)Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$GattConnectListener;->onGattConnectError()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->logger:Lcom/xiaomi/miot/core/bluetooth/TransferLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothGatt"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/miot/core/bluetooth/TransferLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;->l(Lcom/xiaomi/miot/core/bluetooth/ble/manager/MIUIBluetoothGatt;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V

    return-void
.end method
