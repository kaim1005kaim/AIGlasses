.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "i",
        "(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "cause",
        "request",
        "g",
        "(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;",
        "callContext",
        "Lokhttp3/Request;",
        "f",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lokhttp3/RequestBody;",
        "e",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutAttributes",
        "h",
        "(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->f(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->g(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->h(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->i(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;
    .locals 3
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->h()[B

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/MediaType$Companion;->d(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/RequestBody$Companion;->m([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_1

    new-instance p1, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {p1, v0, v1}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;

    invoke-direct {v2, p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz p1, :cond_3

    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array p1, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/RequestBody$Companion;->m([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw p1
.end method

.method private static final f(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;
    .locals 4

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->h()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->e()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v2

    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;

    invoke-direct {v3, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;-><init>(Lokhttp3/Request$Builder;)V

    invoke-static {v1, v2, v3}, Lio/ktor/client/engine/UtilsKt;->g(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->b()Lio/ktor/http/content/OutgoingContent;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->e(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->f()Lio/ktor/http/HttpMethod;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutKt;->e(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final h(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->i(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->i(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-object p0
.end method

.method private static final i(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
