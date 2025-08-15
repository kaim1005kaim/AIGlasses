.class Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindingDied() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothSocket"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->k(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->g(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Z)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p2}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->j(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {v0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->e(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MIUIBluetoothSocket"

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->e(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->f(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->l(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->m(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothSocket"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->j(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->g(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Z)V

    return-void
.end method
