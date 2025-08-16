.class public Lcom/xiaomi/ai/android/helper/MultiChannelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/ai/core/a;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "MultiChannelHelper"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->Y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/utils/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance p3, Lokhttp3/Dispatcher;

    invoke-direct {p3, p1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->p(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/core/a;

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "connection.user_agent"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "MultiChannelHelper"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->Y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v11}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v11}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v11}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1, v10}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->p(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$a;-><init>(Lcom/xiaomi/ai/android/helper/MultiChannelHelper;Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;",
            ")Z"
        }
    .end annotation

    .line 2
    const-string v0, "MultiChannelHelper"

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "User-Agent"

    if-eqz v2, :cond_0

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->e:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, p3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    const-string p3, "Authorization"

    invoke-virtual {v1, p3, p4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uploadJson: url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,length="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;

    invoke-direct {p2, p0, p6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;-><init>(Lcom/xiaomi/ai/android/helper/MultiChannelHelper;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sync result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->n()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    :cond_0
    return-void
.end method

.method public syncUploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIII)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public syncUploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[B)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BIIILcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 6

    .line 2
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_a

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v1, :cond_2

    const-string p0, "uploadData asr: FlacEncoder is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const-string p0, "FlacEncoder asr is null"

    invoke-interface {p8, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a([BIII)[B

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz p8, :cond_3

    const-string p0, "encode asr data is null"

    invoke-interface {p8, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    array-length p3, p2

    const p5, 0x266666

    if-le p3, p5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData asr: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    const-string p0, "encode asr data too large"

    invoke-interface {p8, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_7

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "uploadData asr: data = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p5}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {p5, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/AsrInfo;->asrRecordAudio:Ljava/lang/String;

    iget-object p2, p1, Lcom/xiaomi/ai/android/helper/AsrInfo;->asrFormat:Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;

    if-eqz p2, :cond_9

    const/16 p3, 0x20

    if-ne p4, p3, :cond_8

    const/16 p3, 0x18

    iput p3, p2, Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;->bits:I

    :cond_8
    const-string p3, "flac"

    iput-object p3, p2, Lcom/xiaomi/ai/android/helper/AsrInfo$AsrFormat;->codec:Ljava/lang/String;

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?app_id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&type=ASR_RECORD"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    return-void

    :cond_a
    :goto_1
    const-string p0, "uploadData asr: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 9

    .line 3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 10

    .line 4
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BIIILjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 9

    .line 5
    move-object v1, p0

    move-object v3, p1

    move-object v0, p2

    move-object/from16 v7, p9

    const-string v2, "MultiChannelHelper"

    if-eqz v0, :cond_9

    array-length v4, v0

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->c:Lcom/xiaomi/ai/android/codec/FlacEncoder;

    if-nez v4, :cond_2

    const-string v0, "uploadData wakeup: FlacEncoder is null"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v0, "FlacEncoder wakeup is null"

    invoke-interface {v7, v0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v5, p3

    move v6, p4

    move v8, p5

    invoke-virtual {v4, p2, p3, p4, p5}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a([BIII)[B

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v7, :cond_3

    const-string v0, "encode wakeup data is null"

    invoke-interface {v7, v0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    array-length v0, v4

    const v5, 0x266666

    if-le v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadData wakeup: encode data too large. encoder size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v0, "encode wakeup data too large"

    invoke-interface {v7, v0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadData wakeup: data = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/ai/android/helper/WakeupInfo;->wakeupAudio:Ljava/lang/String;

    iget-object v0, v3, Lcom/xiaomi/ai/android/helper/WakeupInfo;->audioMeta:Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;

    if-eqz v0, :cond_8

    const-string v2, "flac"

    iput-object v2, v0, Lcom/xiaomi/ai/android/helper/WakeupInfo$AudioMeta;->codec:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type=WAKEUP_AUDIO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    return-void

    :cond_9
    :goto_1
    const-string v0, "uploadData wakeup: data is null"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    const-string v0, "wakeup data is null"

    invoke-interface {v7, v0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadRawData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/AsrInfo;[BLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 7

    .line 2
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_4

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v1, p2

    const v2, 0x266666

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData asr raw: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string p0, "asr raw data too large"

    invoke-interface {p5, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadData asr raw: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/AsrInfo;->asrRecordAudio:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?app_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=ASR_RECORD"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    return-void

    :cond_4
    :goto_1
    const-string p0, "uploadData asr raw: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string p0, "asr raw data is null"

    invoke-interface {p5, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/TtsInfo;[BLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadRawData(Lcom/xiaomi/ai/android/helper/TtsInfo;[BLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/TtsInfo;[BLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 7

    .line 4
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v1, p2

    const v2, 0x266666

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData tts raw: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string p0, "tts raw data too large"

    invoke-interface {p5, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadData tts raw: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/TtsInfo;->ttsAudio:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?app_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=TTS_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    return-void

    :cond_4
    :goto_1
    const-string p0, "uploadData tts raw: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string p0, "tts raw data is null"

    invoke-interface {p5, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 7

    .line 5
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLjava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 7

    .line 6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V

    return-void
.end method

.method public uploadRawData(Lcom/xiaomi/ai/android/helper/WakeupInfo;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 8

    .line 7
    const-string v0, "MultiChannelHelper"

    if-eqz p2, :cond_4

    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v1, p2

    const v2, 0x266666

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "uploadData wakeup: encode data too large. encoder size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string p0, "wakeup raw data too large"

    invoke-interface {p6, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadData wakeup: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/ai/android/helper/WakeupInfo;->wakeupAudio:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?app_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=WAKEUP_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z

    return-void

    :cond_4
    :goto_1
    const-string p0, "uploadData wakeup: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const-string p0, "wakeup raw data is null"

    invoke-interface {p6, p0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
