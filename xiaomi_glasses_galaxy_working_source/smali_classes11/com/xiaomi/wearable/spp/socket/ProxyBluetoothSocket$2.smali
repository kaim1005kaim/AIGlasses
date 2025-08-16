.class Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;
.super Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Stub;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-direct {p0}, Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: code = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], subCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], message = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MIUIBluetoothSocket"

    invoke-interface {v0, v1, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/16 p1, 0x7d0

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->c(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    move-result-object p0

    const/16 p1, 0x7de

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;->onSocketError(I)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onPCServiceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPCServiceData() called with: device = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], data size = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUIBluetoothSocket"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->d(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Ljava/io/PipedOutputStream;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPCServiceStatus(Landroid/bluetooth/BluetoothDevice;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPCServiceStatus() called with: device = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], status = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], newState = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], time = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], thread = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIUIBluetoothSocket"

    invoke-interface {v0, p2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->b(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)I

    move-result p1

    if-ne p3, p1, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "onPCServiceStatus: same status return"

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p1, p3}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->h(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;I)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "onPCServiceStatus: connecting..."

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->c(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;->onSocketConnectResult(Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p2}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->n(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p2, p4, p5}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->i(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;J)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->c(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;->onSocketConnectResult(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
