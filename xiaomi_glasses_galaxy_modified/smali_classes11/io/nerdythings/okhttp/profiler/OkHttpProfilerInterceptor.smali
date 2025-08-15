.class public final Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;",
        "Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;",
        "dataTransfer",
        "Ljava/text/DateFormat;",
        "b",
        "Ljava/text/DateFormat;",
        "format",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "previousTime",
        "okhttp-profiler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;

    invoke-direct {v0}, Lio/nerdythings/okhttp/profiler/transfer/LogDataTransfer;-><init>()V

    iput-object v0, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddhhmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->b:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->b:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v2, 0x2

    const/16 v3, 0x24

    invoke-static {v3, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;->d(Ljava/lang/String;Lokhttp3/Request;)V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v3, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    invoke-interface {v3, v0, p1}, Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;->a(Ljava/lang/String;Lokhttp3/Response;)V

    iget-object v3, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, v0, v4, v5}, Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v3, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    invoke-interface {v3, v0, p1}, Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lio/nerdythings/okhttp/profiler/OkHttpProfilerInterceptor;->a:Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {p0, v0, v3, v4}, Lio/nerdythings/okhttp/profiler/transfer/DataTransfer;->b(Ljava/lang/String;J)V

    throw p1
.end method
