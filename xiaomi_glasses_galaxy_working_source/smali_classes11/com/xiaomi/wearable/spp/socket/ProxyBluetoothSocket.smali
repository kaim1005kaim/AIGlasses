.class public Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$BluetoothType;,
        Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;
    }
.end annotation


# static fields
.field private static final CONNECT_SERVICE_ACTION:Ljava/lang/String; = "com.mi.health.KeepAliveService.START"

.field private static final SERVER_ACTION:Ljava/lang/String; = "com.xiaomi.bluetooth.peripheral.MiuiPeripheralConnectionService"

.field private static final SERVER_PACKAGE:Ljava/lang/String; = "com.xiaomi.bluetooth"

.field private static final TAG:Ljava/lang/String; = "MIUIBluetoothSocket"


# instance fields
.field private final SPP_UUID:Ljava/util/UUID;

.field private final connection:Landroid/content/ServiceConnection;

.field private isServiceConnected:Z

.field private final mBluetoothSocketCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private volatile mDeviceStatus:I

.field private mLastConnectTime:J

.field private final mListener:Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

.field private final mLock:Ljava/lang/Object;

.field private mMIUIOutputStream:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;

.field private mPipedInputStream:Ljava/io/PipedInputStream;

.field private mPipedOutputStream:Ljava/io/PipedOutputStream;

.field private mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

.field private final withUse:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;Z)V
    .locals 3
    .param p2    # Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->SPP_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDeviceStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLastConnectTime:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$1;-><init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->connection:Landroid/content/ServiceConnection;

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->isServiceConnected:Z

    new-instance v0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$2;-><init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mBluetoothSocketCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mListener:Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    iput-boolean p3, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->withUse:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDeviceStatus:I

    return p0
.end method

.method private bindService()V
    .locals 6

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "bindService() called"

    const-string v2, "MIUIBluetoothSocket"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.bluetooth.peripheral.MiuiPeripheralConnectionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->connection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindService: result = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mListener:Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    invoke-interface {p0, v4}, Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;->onSocketError(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mListener:Lcom/xiaomi/wearable/spp/socket/IBluetoothSocket$SocketConnectListener;

    return-object p0
.end method

.method private connectInternal()V
    .locals 7

    const-string v0, "MIUIBluetoothSocket"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->isRegisted(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectInternal: registerPCService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mBluetoothSocketCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->setCallback(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->SPP_UUID:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.mi.health.KeepAliveService.START"

    iget-object v6, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mBluetoothSocketCallback:Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->registerPCService(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/bluetooth/peripheral/IPCServiceEventCallback;)Z

    move-result p0

    sget-object v1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectInternal: result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Ljava/io/PipedOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;

    return-object p0
.end method

.method private disconnectedInternal()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->disconnect()V

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->withUse:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->isServiceConnected:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDeviceStatus:I

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLastConnectTime:J

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    return-void
.end method

.method static bridge synthetic k(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->bindService()V

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->connectInternal()V

    return-void
.end method

.method static bridge synthetic m(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->disconnectedInternal()V

    return-void
.end method

.method static bridge synthetic n(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->onConnectedInternal()V

    return-void
.end method

.method private onConnectedInternal()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedInputStream:Ljava/io/PipedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/PipedOutputStream;

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedInputStream:Ljava/io/PipedInputStream;

    invoke-direct {v2, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v4, "MIUIBluetoothSocket"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MIUIBluetoothSocket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;

    :goto_0
    new-instance v2, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;-><init>(Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;Lcom/xiaomi/wearable/spp/socket/a;)V

    iput-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mMIUIOutputStream:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "MIUIBluetoothSocket"

    const-string v2, "close() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mMIUIOutputStream:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mMIUIOutputStream:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedInputStream:Ljava/io/PipedInputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_3
    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedInputStream:Ljava/io/PipedInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v2, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_6
    iput-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public connect()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() called thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIUIBluetoothSocket"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->isServiceConnected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->withUse:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->connectInternal()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->disconnectedInternal()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->bindService()V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "disconnect() called"

    const-string v2, "MIUIBluetoothSocket"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mService:Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/bluetooth/peripheral/IPeripheralConnectionService;->unRegisterPCService(Landroid/bluetooth/BluetoothDevice;I)V

    sget-object v0, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getInnerOutputStream()Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedOutputStream:Ljava/io/PipedOutputStream;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mPipedInputStream:Ljava/io/PipedInputStream;

    return-object p0
.end method

.method public getLastConnectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mLastConnectTime:J

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mMIUIOutputStream:Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket$MIUIOutputStream;

    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/spp/socket/ProxyBluetoothSocket;->mDeviceStatus:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
