.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Cache;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lokhttp3/Response;",
        "response",
        "a",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Cache;",
        "b",
        "()Lokhttp3/Cache;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    new-instance v1, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string p0, "Content-Type"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1, v0}, Lokhttp3/Response;->G(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {p2}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p2, p0, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/Cache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
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

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->g(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->D(Lokhttp3/internal/cache/CacheStrategy;)V

    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/RealCall;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->m()Lokhttp3/EventListener;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->E(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->B(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p1, 0x1f8

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object p0

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->y(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v3, v4}, Lokhttp3/Response$Builder;->F(J)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokhttp3/Response$Builder;->C(J)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p0

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {p1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_10

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_e

    invoke-virtual {v5}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v5}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->w(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->k0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->F(J)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->i0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->C(J)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->z(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Cache;->A()V

    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {p0, v5, v1}, Lokhttp3/Cache;->E(Lokhttp3/Response;Lokhttp3/Response;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :cond_10
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->z(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v1, :cond_13

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->c(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v1, p1}, Lokhttp3/Cache;->u(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    if-eqz v5, :cond_11

    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_11
    return-object p0

    :cond_12
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v4}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_1
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {p0, v4}, Lokhttp3/Cache;->v(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lokhttp3/internal/Util;->o(Ljava/io/Closeable;)V

    :cond_15
    :goto_9
    throw p0
.end method
