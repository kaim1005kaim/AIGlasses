.class Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MIUIOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;


# direct methods
.method private constructor <init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Lcom/xiaomi/wearable/spp/socket/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;-><init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write: b = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIUIBluetoothSocket"

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write() called with: b = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIUIBluetoothSocket"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {v0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->e(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;->this$0:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->a(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->sendData(Landroid/bluetooth/BluetoothDevice;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
