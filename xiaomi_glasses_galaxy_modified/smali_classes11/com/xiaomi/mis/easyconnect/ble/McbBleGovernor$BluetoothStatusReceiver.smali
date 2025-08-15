.class public final Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStatusReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;->this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b36f014

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "McbBleGovernor"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "bt turning off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;->this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$setEnabled$p(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;Z)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;->this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-static {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$getMBleConnectionManager(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->initAfterBtOn()V

    const-string p0, "bt state on"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string p0, "bt turning on"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "bt state off"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;->this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-static {p1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$getMBleConnectionManager(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->clearGattConnectInfo()V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;->this$0:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->access$setEnabled$p(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;Z)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
