.class Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/SppClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SppConnectStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/SppClient;


# direct methods
.method private constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;-><init>(Lcom/xiaomi/wearable/spp/SppClient;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {v1}, Lcom/xiaomi/wearable/spp/SppClient;->f(Lcom/xiaomi/wearable/spp/SppClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SppClient"

    if-eqz v0, :cond_2

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spp connect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->isConnected:Z

    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spp disconnect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->onDisconnected()V

    :cond_3
    :goto_0
    return-void
.end method
