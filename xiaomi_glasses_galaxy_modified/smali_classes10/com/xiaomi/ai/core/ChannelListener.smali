.class public abstract Lcom/xiaomi/ai/core/ChannelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectUdpWeakNetwork(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public detectWeakNetwork(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    return-void
.end method

.method public getMiBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    return-object p0
.end method

.method public getSpeechEventId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ipv6Available()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAllowCTA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAuthExpired(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    return-void
.end method

.method public onAuthRefreshed(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onBinaryMessage(Lcom/xiaomi/ai/core/Channel;[B)V
.end method

.method public onChangeChannel(Lcom/xiaomi/ai/core/Channel;I)V
    .locals 0

    return-void
.end method

.method public abstract onClear(Lcom/xiaomi/ai/core/Channel;)V
.end method

.method public onConnected(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    return-void
.end method

.method public abstract onError(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/error/AivsError;)V
.end method

.method public onGetAuthorizationToken(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/AbstractMethodError;

    const-string p1, "ChannelListener.onGetAuthorizationToken was not implemented"

    invoke-direct {p0, p1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetGlobalConfig()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetNetworkType()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public onGetOAuthCode(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/AbstractMethodError;

    const-string p1, "ChannelListener.onGetOAuthCode was not implemented"

    invoke-direct {p0, p1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetSDKVersion(Lcom/xiaomi/ai/core/Channel;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onGetSSID()Ljava/lang/String;
.end method

.method public onGetToken(Lcom/xiaomi/ai/core/Channel;Z)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/AbstractMethodError;

    const-string p1, "ChannelListener.onGetToken was not implemented"

    invoke-direct {p0, p1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onInstruction(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/core/InstructionWrapper;)V
.end method

.method public abstract onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
.end method

.method public onSendDataSuccess(JJ)V
    .locals 0

    return-void
.end method

.method public onSetTrackData(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/track/TrackData;)V
    .locals 0

    return-void
.end method

.method public abstract onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z
.end method
