.class public Lcom/xiaomi/ai/android/core/h;
.super Lcom/xiaomi/ai/core/Channel;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/rpcclient/core/TransportClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

.field private d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field private volatile e:Z

.field private f:Lcom/xiaomi/ai/android/core/e;

.field private g:Lcom/xiaomi/ai/error/AivsError;

.field private h:Lcom/xiaomi/ai/utils/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;Lcom/xiaomi/ai/android/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/ai/core/Channel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628118

    const-string p4, "Network disconnected"

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/h;->g:Lcom/xiaomi/ai/error/AivsError;

    iput-object p6, p0, Lcom/xiaomi/ai/android/core/h;->f:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;Lcom/xiaomi/ai/android/core/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/ai/core/Channel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628118

    const-string p4, "Network disconnected"

    invoke-direct {p2, p3, p4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/h;->g:Lcom/xiaomi/ai/error/AivsError;

    iput-object p6, p0, Lcom/xiaomi/ai/android/core/h;->f:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk.connect.error.msg"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineChannel"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x321

    if-eq p1, v0, :cond_3

    const/16 v0, 0x322

    if-eq p1, v0, :cond_3

    const/16 v0, 0x323

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x334

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->f:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x354

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->f:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x353

    goto :goto_1

    :cond_4
    const/16 p1, 0x352

    :cond_5
    :goto_1
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->g:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/core/ChannelListener;->onDisconnected(Lcom/xiaomi/ai/core/Channel;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->g:Lcom/xiaomi/ai/error/AivsError;

    :goto_2
    iget-boolean p1, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-nez p1, :cond_7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V

    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/h;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "connection.offline_service_package"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/android/core/h$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/h$a;-><init>(Lcom/xiaomi/ai/android/core/h;)V

    invoke-static {p1}, Lcom/xiaomi/ai/android/rpcclient/log/RLogger;->setLogHooker(Lcom/xiaomi/ai/android/rpcclient/log/LoggerHooker;)V

    new-instance p1, Lcom/xiaomi/ai/utils/f;

    const-string v0, "OfflineChannel"

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/utils/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "servicePackage is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "updateResource: is not connected"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "OfflineChannel"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateResource: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "resource"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->updateResource(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    const-string p1, "OfflineChannel"

    const-string p2, "updateResource: mTransportClient is null"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    const-string p2, "OfflineChannel"

    :try_start_4
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 0

    const-string p0, "offline"

    return-object p0
.end method

.method public getError()Lcom/xiaomi/ai/error/AivsError;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/h;->g:Lcom/xiaomi/ai/error/AivsError;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFailureCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBinary(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "OfflineChannel"

    if-nez p1, :cond_0

    const-string p0, "onMessage: bundle is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "binary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBinary\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/core/ChannelListener;->onBinaryMessage(Lcom/xiaomi/ai/core/Channel;[B)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string v0, "onConnected: mTransportClient is null"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/core/ChannelListener;->onConnected(Lcom/xiaomi/ai/core/Channel;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDisconnected()V
    .locals 2

    const v0, 0x2628118

    const-string v1, "connect fail"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/core/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "onError: bundle is null"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/utils/f;->a()V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onGetResource(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "OfflineChannel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "onGetResource: bundle is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/h;->f:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/ResourceCapability;

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ResourceCapability;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetResource: tye is unkown. type is"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetHMData()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetIotData()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetTopContactList()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetSkillList()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetContactList()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ResourceCapability;->onGetAppList()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "resource"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGetToken(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "OfflineChannel"

    if-nez p1, :cond_0

    const-string p0, "onGetToken: bundle is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "forceRefresh"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetToken: authType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", forceRefresh="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/core/Channel;->mAuthProvider:Lcom/xiaomi/ai/auth/AuthProvider;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "token"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onMessage(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "OfflineChannel"

    if-nez p1, :cond_0

    const-string p0, "onMessage: bundle is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "instruction"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialogId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "transactionId"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "onMessage: msg is null"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstruction(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v4

    invoke-static {v2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setTransactionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v2, "SpeechRecognizer.RecognizeResult"

    :try_start_1
    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "isFinal"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->setIsFinal(Z)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    :cond_4
    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstruction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    new-instance v2, Lcom/xiaomi/ai/core/InstructionWrapper;

    invoke-direct {v2, v4, v1}, Lcom/xiaomi/ai/core/InstructionWrapper;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onInstruction(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/core/InstructionWrapper;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public postData([B)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "postData: is not connected"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "OfflineChannel"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/utils/f;->a([B)V

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "time"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "binary"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->sendBinary(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_3
    :try_start_4
    const-string p1, "OfflineChannel"

    const-string v0, "postData1: mTransportClient is null"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "OfflineChannel"

    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public postData([BII)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "postData2: is not connected"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "OfflineChannel"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postData2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/utils/f;->a([B)V

    :goto_1
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "time"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "binary"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->sendBinary(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_3
    :try_start_4
    const-string p1, "OfflineChannel"

    const-string p2, "postData2: mTransportClient is null"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "OfflineChannel"

    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/ai/core/EventWrapper;-><init>(Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/h;->postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z

    move-result p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "OfflineChannel"

    const-string v0, "send: event failed, required field not set"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    const v1, 0x2628112

    const-string v2, "required field not set"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ai/core/ChannelListener;->onError(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/error/AivsError;)V

    const/4 p0, 0x0

    return p0
.end method

.method public postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "postEvent: is not connected"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getOriginal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OfflineChannel"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OfflineChannel"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/utils/f;->a()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "event"

    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getOriginal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->sendMessage(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_4
    const-string p1, "OfflineChannel"

    const-string v0, "postEvent: mTransportClient is null"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "OfflineChannel"

    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method protected startConnect(Z)Z
    .locals 7

    const-string p1, "OfflineChannel"

    const-string v0, "startConnect"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "OfflineChannel"

    const-string p1, "startConnect: already start"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "track.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xiaomi/ai/track/TrackData;

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mTrackInfo:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/TrackInfo;)V

    iput-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/ai/core/ChannelListener;->onSetTrackData(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/track/TrackData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "sdk.connect.start"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/Channel;->updateTrackTimestamp(Ljava/lang/String;J)V

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "type"

    const-string v1, "connect"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "aivs.env"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/xiaomi/ai/core/Channel;->mAuthType:I

    const-string v1, "auth.auth_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "connection.device_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.user_agent"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection.user_agent"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth.client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.speech_only_offline"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "connection.speech_only_offline"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "capability.version"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "capability.version"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const-string v1, "log.level"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "enable.debug"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "enable.debug"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getInitEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OfflineChannel"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "connection.global_config"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.engine_mode"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "connection.engine_mode"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/h;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->registerCallback(Lcom/xiaomi/ai/android/rpcclient/core/TransportClient$ResultCallback;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->setBundle(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.bind_service_as_user"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->start(Z)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.offline_connect_timeout"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-enter p0

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    const-string v3, "OfflineChannel"

    :try_start_2
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-nez p1, :cond_7

    const-string p1, "OfflineChannel"

    const-string v0, "start failed"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz p1, :cond_6

    const-string v0, "result"

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "msg"

    const-string v2, "connection time out"

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v0, "sdk.connect.error.msg"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sdk.connect.error.msg"

    const-string v0, "connection time out"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/Channel;->addTrackProcess(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    const-string p1, "sdk.connect.error.step"

    const-string v0, "connect"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "sdk.disconnect"

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/ai/core/Channel;->updateTrackTimestamp(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/h;->stop()V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "sdk.connect.finish"

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/ai/core/Channel;->updateTrackTimestamp(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "result"

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/Channel;->addTrackProcess(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz p1, :cond_b

    const-string v3, "result"

    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {p1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v2, "msg"

    const-string v3, "bind service error"

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->getJsonNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v2, "sdk.connect.error.msg"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "sdk.connect.error.msg"

    const-string v2, "bind service error"

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/Channel;->addTrackProcess(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    const-string p1, "sdk.connect.error.step"

    const-string v2, "connect"

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "sdk.disconnect"

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/ai/core/Channel;->updateTrackTimestamp(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/h;->d:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_b
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    :cond_c
    :goto_3
    const-string p1, "sdk.connect.result"

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-eqz v0, :cond_d

    const-string v0, "success"

    goto :goto_4

    :cond_d
    const-string v0, "failed"

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    :cond_e
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    return p0
.end method

.method public stop()V
    .locals 3

    const-string v0, "OfflineChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-nez v0, :cond_0

    const-string p0, "OfflineChannel"

    const-string v0, "stop: mTransportClient is null"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/h;->h:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/utils/f;->a()V

    sget-object v0, Lcom/xiaomi/ai/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/ai/android/core/h$b;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/ai/android/core/h$b;-><init>(Lcom/xiaomi/ai/android/core/h;Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/h;->c:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/h;->e:Z

    return-void
.end method
