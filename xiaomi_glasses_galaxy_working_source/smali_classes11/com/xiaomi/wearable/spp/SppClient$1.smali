.class Lcom/xiaomi/wearable/spp/SppClient$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/SppClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBondStateReceiver intent = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", preState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mAddress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {v4}, Lcom/xiaomi/wearable/spp/SppClient;->f(Lcom/xiaomi/wearable/spp/SppClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SppClient"

    invoke-interface {v2, v4, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {v3}, Lcom/xiaomi/wearable/spp/SppClient;->f(Lcom/xiaomi/wearable/spp/SppClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v0, v5, :cond_1

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "mBondStateReceiver  BOND_BONDED"

    invoke-interface {p2, v4, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p2}, Lcom/xiaomi/wearable/spp/SppClient;->j(Lcom/xiaomi/wearable/spp/SppClient;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-virtual {p2, p1}, Lcom/xiaomi/wearable/spp/SppClient;->connectAfterBond(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p0, v6}, Lcom/xiaomi/wearable/spp/SppClient;->i(Lcom/xiaomi/wearable/spp/SppClient;Z)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_5

    const/16 p1, 0xb

    if-ne v1, p1, :cond_5

    const-string p1, "android.bluetooth.device.extra.REASON"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBondStateReceiver  BOND_NONE reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p2}, Lcom/xiaomi/wearable/spp/SppClient;->j(Lcom/xiaomi/wearable/spp/SppClient;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bond fail reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7db

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p0, v6}, Lcom/xiaomi/wearable/spp/SppClient;->i(Lcom/xiaomi/wearable/spp/SppClient;Z)V

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p1}, Lcom/xiaomi/wearable/spp/SppClient;->h(Lcom/xiaomi/wearable/spp/SppClient;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/spp/SppClient;->checkBluetoothPermission()Z

    move-result p1

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() retry bond, permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p1}, Lcom/xiaomi/wearable/spp/SppClient;->g(Lcom/xiaomi/wearable/spp/SppClient;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$1;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p0, v6}, Lcom/xiaomi/wearable/spp/SppClient;->i(Lcom/xiaomi/wearable/spp/SppClient;Z)V

    :cond_5
    :goto_0
    return-void
.end method
