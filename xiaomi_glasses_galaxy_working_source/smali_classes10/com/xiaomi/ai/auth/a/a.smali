.class public Lcom/xiaomi/ai/auth/a/a;
.super Lcom/xiaomi/ai/auth/AuthProvider;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/Channel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/auth/AuthProvider;-><init>(ILcom/xiaomi/ai/core/Channel;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/ChannelListener;->getMiBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/auth/a/a;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/a;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "auth.enable_splice_auth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "aivs.env"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "DeviceTokenProvider"

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v3, "auth.client_id"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/auth/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ai/auth/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v3, "auth.req_token_mode"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "auth.device_token.sign"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/auth/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "initProvider: SIGN is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AivsConfig.Auth.DeviceToken.SIGN is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "initProvider: device id is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: failed, ENV is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENV is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 3
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

    iget-object p3, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p3}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/ai/core/ChannelListener;->isAllowCTA()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "DeviceTokenProvider"

    if-nez p3, :cond_0

    const-string p0, "getAuthHeader: CTA is now allow"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isTrack : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/auth/AuthProvider;->getToken(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/auth/a/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TP-TOKEN-V1"

    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/a;->a:Ljava/lang/String;

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s app_id:%s,access_token:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestToken(ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "access_token"

    const-string v4, "sdk.connect.error.msg"

    const-string v5, "DeviceTokenProvider"

    const-string v6, "msg"

    const-string v7, "result"

    iget-object v8, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v8

    const-string v9, "auth.req_token_mode"

    invoke-virtual {v8, v9}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onGetAuthorizationToken(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    :cond_0
    return-object v0

    :cond_1
    new-instance v8, Lokhttp3/FormBody$Builder;

    invoke-direct {v8}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v9, v1, Lcom/xiaomi/ai/auth/a/a;->a:Ljava/lang/String;

    const-string v10, "client_id"

    invoke-virtual {v8, v10, v9}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v9, v1, Lcom/xiaomi/ai/auth/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "device"

    invoke-virtual {v8, v10, v9}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v9, "refresh_token"

    if-nez p1, :cond_2

    iget-object v10, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v10, v11, v9}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :cond_2
    iget-object v10, v1, Lcom/xiaomi/ai/auth/a/a;->c:Ljava/lang/String;

    const-string v11, "sign"

    invoke-virtual {v8, v11, v10}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    new-instance v10, Lcom/xiaomi/ai/core/a;

    iget-object v11, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v11}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_3

    const-string v11, "/thirdparty/auth/token"

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v11, "/thirdparty/refresh/token"

    goto :goto_0

    :goto_1
    const/16 v12, 0x191

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    invoke-virtual {v8}, Lokhttp3/FormBody$Builder;->c()Lokhttp3/FormBody;

    move-result-object v8

    invoke-virtual {v10, v8}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v8

    iget-object v10, v1, Lcom/xiaomi/ai/auth/a/a;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v10, v8}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "requestToken: "

    if-eqz v8, :cond_a

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/Response;->n()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "requestToken"

    if-nez v11, :cond_4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid device token body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const-string v14, "code"

    invoke-virtual {v11, v14}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in device token body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v3, v8, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    invoke-virtual {v11, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v13

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v10, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v10, v3, v8}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v3, v9, v11}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v9, v9, v16

    add-long/2addr v9, v13

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "expire_at"

    const-string v13, "%d"

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v11, v9}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v0, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v1, v7, v15, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    :goto_2
    return-object v8

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in device token body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestToken:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v3, v8, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in device token body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v3, v8, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    if-eq v0, v12, :cond_b

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_c

    :cond_b
    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->clearAuthToken()V

    :cond_c
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_d

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

    :cond_d
    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_e

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
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    const-string v3, "sdk.connect.error.code"

    :try_start_4
    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v8

    invoke-virtual {v1, v3, v8, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;IZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_f
    const-string v0, "response is null"

    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v3, v8, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_9

    :goto_6
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device token auth exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v12, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    :goto_7
    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v3, v5, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_8
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network connect failed, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const v5, 0x2628116

    invoke-direct {v3, v5, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :goto_9
    return-object v1
.end method
