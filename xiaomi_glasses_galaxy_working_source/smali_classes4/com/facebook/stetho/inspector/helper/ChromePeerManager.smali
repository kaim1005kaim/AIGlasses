.class public Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromePeerManager"


# instance fields
.field private mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mReceivingPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 5
    .param p3    # Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ChromePeerManager"

    const-string v4, "Error delivering data to Chrome"

    invoke-static {v3, v4, v2}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;-><init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasRegisteredPeers()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invokeMethodOnPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 0

    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method

.method public declared-synchronized removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    return-void
.end method

.method public declared-synchronized setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
