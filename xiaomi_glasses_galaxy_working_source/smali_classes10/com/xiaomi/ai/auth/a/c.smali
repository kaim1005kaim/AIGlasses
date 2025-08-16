.class public Lcom/xiaomi/ai/auth/a/c;
.super Lcom/xiaomi/ai/auth/AuthProvider;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(ILcom/xiaomi/ai/core/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/auth/AuthProvider;-><init>(ILcom/xiaomi/ai/core/Channel;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/ChannelListener;->getMiBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/auth/a/c;->e:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->c()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    const-string v2, "access_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "expire_at"

    invoke-virtual {v1, p0, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken: use cachedAccessToken:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OAuthProvider"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private a(Z)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const-string v2, "?pt="

    const-string v3, "&"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scope_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const-string v1, "client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "grant_type="

    const-string v2, "OAuthProvider"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1, v4}, Lcom/xiaomi/ai/core/ChannelListener;->onGetOAuthCode(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "get authCode fail"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestToken: get auth code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string p1, "requestToken: refresh token"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "refresh_token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/xiaomi/ai/core/a;

    iget-object p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/oauth2/auth/token"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getMiotDid()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.oauth.upload_miot_did"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\"d\":\"%s\",\"md\":\"%s\"}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/c;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\"d\":\"%s\"}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 5

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.enable_splice_auth"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const/4 v2, 0x4

    const-string v4, "OAuthProvider"

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initProvider: unsupported authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported authType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.req_token_mode"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.oauth.redirect_url"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    const-string v3, "auth.oauth.client_secret"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/auth/a/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/auth/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "redirectUrl or clientSecret is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: CLIENT_SECRET is not set"

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_SECRET is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: REDIRECT_URL is not set"

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "REDIRECT_URL is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "initProvider: device id is not set"

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()Z
    .locals 13

    const-string v0, "refresh_times_during_limit"

    const-string v1, "OAuthProvider"

    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    const-string v3, "connection.enable_refresh_token_limit"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    const-string v5, "updated_at"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-wide v7, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sub-long/2addr v9, v7

    cmp-long v2, v9, v5

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshLimit false,illegal update time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->e()V

    return v3

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    const-string v4, "connection.refresh_token_min_interval"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v9, v4

    if-gtz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshLimit false : no request time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "connection.max_refresh_times_during_limit"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-le v2, v4, :cond_4

    move v3, v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestTimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " updateAt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    return v3

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->e()V

    return v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshLimit false : no update time"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->e()V

    return v3
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    const-string v2, "refresh_times_during_limit"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated_at"

    invoke-virtual {v0, p0, v2, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OAuthProvider"

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p3}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/ai/core/ChannelListener;->isAllowCTA()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "getAuthHeader: CTA is now allow"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/auth/AuthProvider;->getToken(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string p3, "auth.enable_splice_auth"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/auth/a/c;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "DO-TOKEN-V1"

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/c;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s app_id:%s,scope_data:%s,access_token:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string p0, "AO-TOKEN-V1"

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s dev_app_id:%s,access_token:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: unsupported authType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OAuthProvider"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestToken(ZZ)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "access token is null or empty"

    const-string v3, "%d"

    const-string v4, "expires_in"

    const-string v5, "refresh_token"

    const-string v6, "access_token"

    const-string v7, "sdk.connect.error.msg"

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/ai/auth/a/c;->d()Z

    move-result v8

    const-string v9, "status"

    const-string v11, "msg"

    const/4 v12, -0x1

    const-string v13, "OAuthProvider"

    const-string v14, "result"

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const-string v0, "requestToken limited"

    invoke-static {v13, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/ai/auth/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v9, v3, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "requestToken limited token null"

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v14, v12, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v1, v14, v10, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_1
    iget-object v8, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v8

    const-string v12, "auth.req_token_mode"

    invoke-virtual {v8, v12}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    if-ne v8, v12, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v9, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onGetAuthorizationToken(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    const-string v0, "onGetAuthorizationToken null"

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v14, v10, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/ai/auth/a/c;->a(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestToken:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v12, v8}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->g()Lokhttp3/Request$Builder;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Date"

    :try_start_1
    invoke-static {}, Lcom/xiaomi/ai/utils/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v8

    iget-object v9, v1, Lcom/xiaomi/ai/auth/a/c;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lokhttp3/Response;->n()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "requestToken: bodyStr="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v16

    iget-object v4, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v4

    iget-object v9, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4, v9, v6, v8}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v4

    iget-object v6, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4, v6, v5, v12}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    div-long v4, v4, v18

    add-long v4, v4, v16

    iget-object v6, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v6}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v6

    iget-object v9, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "expire_at"

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v12, v4}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    invoke-virtual {v1, v14, v4, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v0, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "refresh_at"

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x1

    invoke-virtual {v1, v14, v10, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    :goto_1
    return-object v8

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToken: invalid body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid device oauth body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid app oauth body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v3, v4, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v7, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToken: request failed, response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_8

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->clearAuthToken()V

    :cond_9
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v3, v4, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "sdk.connect.error.code"

    :try_start_4
    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;IZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :goto_5
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device oauth requestToken fail: "

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app oauth requestToken fail: "

    goto :goto_6

    :goto_7
    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v11, v0, v10, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v3, v4, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    :goto_8
    invoke-virtual {v1, v7, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connect failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v3, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->finishTrack(IILjava/lang/String;Z)V

    goto :goto_8

    :cond_d
    :goto_a
    const-string v0, "sdk.connect.error.substep"

    if-eqz p1, :cond_e

    const-string v3, "oauth_code_2_token"

    :goto_b
    invoke-virtual {v1, v0, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const-string v3, "oauth_refresh_2_token"

    goto :goto_b

    :goto_c
    return-object v1
.end method
