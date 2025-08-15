.class public Lcom/xiaomi/ai/core/c;
.super Lcom/xiaomi/ai/core/Channel;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private b:Lcom/xiaomi/ai/transport/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/Channel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/c;->a()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/c;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/a;

    iget-object p3, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/a;

    iget-object p3, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/Channel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/core/c;->a()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/c;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/a;

    iget-object p3, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/transport/b;

    new-instance p2, Lcom/xiaomi/ai/core/a;

    iget-object p3, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {p2, p3}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/Channel;->mAuthProvider:Lcom/xiaomi/ai/auth/AuthProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAuthProvider:Lcom/xiaomi/ai/auth/AuthProvider;

    invoke-virtual {p1}, Lcom/xiaomi/ai/auth/AuthProvider;->getLastError()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "Authorization"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "supportCompress"

    const-string v2, "true"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.user_agent"

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.ping_interval"

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Heartbeat-Client"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->randomRequestId(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Headers: clientConnectionId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "request Headers:\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.enable_lite_crypt"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WSChannel"

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/ai/core/c;->a:Z

    const-string p0, "checkWssMode:use wss by config"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    const-string v3, "wss_expire_at"

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/ai/core/c;->a:Z

    const-string p0, "checkWssMode:not in wss mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iput-boolean v5, p0, Lcom/xiaomi/ai/core/c;->a:Z

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    const-string p0, "checkWssMode:wss mode expired, try ws mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/ai/core/c;->a:Z

    const-string p0, "checkWssMode:in wss mode"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChannelType()Ljava/lang/String;
    .locals 0

    const-string p0, "ws"

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFailureCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public postData([B)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postData([BII)Z
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/transport/c;->b([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WSChannel"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/xiaomi/ai/core/EventWrapper;-><init>(Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/c;->postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z

    move-result p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "send: event failed, required field not set"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/Channel;->updateGlobalConfig(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/transport/c;->a(Lcom/xiaomi/ai/core/EventWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected startConnect(Z)Z
    .locals 7

    const-string v0, "sdk.connect.error.step"

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/ChannelListener;->isAllowCTA()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WSChannel"

    if-nez v1, :cond_0

    const-string p0, "startConnect: CTA is now allow"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v4, "track.enable"

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/ai/track/TrackData;

    iget-object v4, p0, Lcom/xiaomi/ai/core/Channel;->mTrackInfo:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-direct {v1, v4}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/TrackInfo;)V

    iput-object v1, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    iget-object v4, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    invoke-virtual {v4, p0, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onSetTrackData(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/track/TrackData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "sdk.connect.start"

    invoke-virtual {p0, v1, v4, v5}, Lcom/xiaomi/ai/core/Channel;->updateTrackTimestamp(Ljava/lang/String;J)V

    :cond_1
    sget-object v1, Lcom/xiaomi/ai/api/Network$NetworkType;->UNKNOWN:Lcom/xiaomi/ai/api/Network$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/ai/core/Channel;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/core/Channel;->mClientInfo:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/Network$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/core/c;->a(Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close mWsClient "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {v5}, Lcom/xiaomi/ai/transport/c;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string v5, "reset mWsClient"

    invoke-static {v3, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lcom/xiaomi/ai/transport/c;

    invoke-direct {v5, p0}, Lcom/xiaomi/ai/transport/c;-><init>(Lcom/xiaomi/ai/core/c;)V

    iput-object v5, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    iget-object v6, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {v6, v1}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/xiaomi/ai/transport/c;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lcom/xiaomi/ai/core/Channel;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startConnect success "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->d()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mLastError:Lcom/xiaomi/ai/error/AivsError;

    iget-object p1, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/transport/c;->c()I

    move-result p1

    const/16 v5, 0x191

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start: connection failed "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "startConnect: headers is null"

    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gettoken"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_7

    const-string p1, "success"

    goto :goto_4

    :cond_7
    const-string p1, "failed"

    :goto_4
    const-string v0, "sdk.connect.result"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/core/Channel;->mTrackData:Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    :cond_8
    return v2
.end method

.method public stop()V
    .locals 2

    const-string v0, "WSChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->b:Lcom/xiaomi/ai/transport/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/transport/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchToWssMode()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/c;->a:Z

    const-string v1, "WSChannel"

    if-eqz v0, :cond_0

    const-string p0, "switchToWss: already in wss mode"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mListener:Lcom/xiaomi/ai/core/ChannelListener;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wss_expire_at"

    invoke-virtual {v0, p0, v3, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/c;->a:Z

    new-instance v0, Lcom/xiaomi/ai/transport/b;

    new-instance v2, Lcom/xiaomi/ai/core/a;

    iget-object v3, p0, Lcom/xiaomi/ai/core/Channel;->mAivsConfig:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-direct {v2, v3}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/ai/transport/b;-><init>(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/Channel;->mHttpDns:Lcom/xiaomi/ai/transport/b;

    const-string p0, "switchToWss: done"

    goto :goto_0
.end method
