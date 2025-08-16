.class public Lcom/xiaomi/ai/auth/a/b;
.super Lcom/xiaomi/ai/auth/AuthProvider;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/Channel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/auth/AuthProvider;-><init>(ILcom/xiaomi/ai/core/Channel;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/auth/a/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

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

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/auth/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "MIOTProvider"

    const-string v0, "initProvider: CLIENT_ID is not set"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

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

    const-string v1, "MIOTProvider"

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

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/ai/core/ChannelListener;->onGetToken(Lcom/xiaomi/ai/core/Channel;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "getAuthHeader:token is empty"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string p2, "auth.enable_splice_auth"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/auth/a/b;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MIOT-TOKEN-V1"

    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/b;->a:Ljava/lang/String;

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s app_id:%s,%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestToken(ZZ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/auth/a/b;->b:Ljava/lang/String;

    return-object p0
.end method
