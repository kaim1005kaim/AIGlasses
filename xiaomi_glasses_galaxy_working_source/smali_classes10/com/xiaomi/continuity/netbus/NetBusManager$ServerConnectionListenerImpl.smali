.class Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;
.super Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerConnectionListenerImpl"
.end annotation


# instance fields
.field public final mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/ServerConnectionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->lambda$onConnectFailed$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->lambda$onConnected$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->lambda$onDisconnected$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->lambda$onServerStatusChanged$4(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->lambda$onConfirmRequired$0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onConfirmRequired$0(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ServerConnectionListener;->onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onConnectFailed$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/ServerConnectionListener;->onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    return-void
.end method

.method private synthetic lambda$onConnected$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ServerConnectionListener;->onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onDisconnected$3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ServerConnectionListener;->onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    return-void
.end method

.method private synthetic lambda$onServerStatusChanged$4(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/ServerConnectionListener;->onServerStatusChanged(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IServerConnectionListener.onConfirmRequired deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/x2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/x2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
    .locals 9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0, p5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IClientConnectionListener.onConnectFailed deviceId:%s, serviceId:%s, connectionId:%s, errorCode:%s, userInfo:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    new-instance v8, Lcom/xiaomi/continuity/netbus/z2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/continuity/netbus/z2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    invoke-interface {v0, v8}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
    .locals 3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IServerConnectionListener.onConnected deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/v2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/v2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
    .locals 3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IServerConnectionListener.onDisconnected deviceId:%s, serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/y2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/y2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServerStatusChanged(Ljava/lang/String;II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IServerConnectionListener.onServerStatusChanged serviceId:%s, mediumType:%s, status:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->mListener:Lcom/xiaomi/continuity/netbus/ServerConnectionListener;

    new-instance v1, Lcom/xiaomi/continuity/netbus/w2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/w2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
