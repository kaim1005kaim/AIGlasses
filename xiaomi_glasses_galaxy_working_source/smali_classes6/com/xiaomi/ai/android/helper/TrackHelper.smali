.class public Lcom/xiaomi/ai/android/helper/TrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

.field private b:Lcom/xiaomi/ai/android/track/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/android/helper/TrackHelper$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/helper/TrackHelper$a;-><init>(Lcom/xiaomi/ai/android/helper/TrackHelper;)V

    new-instance v1, Lcom/xiaomi/ai/android/track/c;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/xiaomi/ai/android/track/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/track/b$d;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TrackHelper"

    const-string p3, "TrackHelper:authorization is empty"

    invoke-static {p2, p3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->g()Z

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 5

    .line 1
    const-string v0, "TrackHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    if-eqz p0, :cond_1

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "convert event_params to string failed"

    goto :goto_1
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/helper/TrackHelper;)Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z
    .locals 2

    .line 3
    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "TrackHelper"

    const-string v1, "can not post empty data with wait more"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/track/c;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData: waitMore="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clearTrackData()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "clearTrackData"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/c;->m()V

    return-void
.end method

.method public postTrackData(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->b:Lcom/xiaomi/ai/android/track/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/track/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper;->a:Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    return-void
.end method
