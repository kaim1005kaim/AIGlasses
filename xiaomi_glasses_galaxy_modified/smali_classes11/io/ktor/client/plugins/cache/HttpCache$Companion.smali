.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,387:1\n23#2:388\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n*L\n245#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0010\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0015\u001a\u00020\u00032\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001c\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u001e\u001a\u00020\u000f*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Companion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "<init>",
        "()V",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cachedResponse",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "i",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "f",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "e",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "g",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseFromCache",
        "Lio/ktor/events/EventDefinition;",
        "d",
        "()Lio/ktor/events/EventDefinition;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n+ 2 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,387:1\n23#2:388\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache$Companion\n*L\n245#1:388\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->i(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e()Lio/ktor/util/date/GMTDate;

    move-result-object v3

    sget-object v1, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/util/StringValuesBuilderImpl;->j(Lio/ktor/util/StringValues;)V

    sget-object v4, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->P0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "110"

    invoke-virtual {v1, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->p()Lio/ktor/http/Headers;

    move-result-object v4

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->j()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v5

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelCtorKt;->b([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    new-instance p2, Lio/ktor/client/request/HttpResponseData;

    move-object v1, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance p4, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {p4, p3, v0, p2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->d()Lio/ktor/events/EventDefinition;

    move-result-object p0

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p5}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v8
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->f(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->e(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public final d()Lio/ktor/events/EventDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->e()Lio/ktor/events/EventDefinition;

    move-result-object p0

    return-object p0
.end method

.method public e(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/cache/HttpCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v0, "Cache"

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->w()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->h:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->e()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/Pipeline;->n(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->w()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p0, v1}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->o()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object p0

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->h:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->c()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->q(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/cache/HttpCache$Config;

    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->d()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->a()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->f()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->c()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v4

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->g()Z

    move-result v5

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Config;->h()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->d()Lio/ktor/events/EventDefinition;

    move-result-object p0

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->f()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->f()Lio/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->b()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object p0

    new-instance v7, Lio/ktor/client/request/HttpResponseData;

    sget-object v0, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->m()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v2

    sget-object v0, Lio/ktor/http/Headers;->a:Lio/ktor/http/Headers$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Headers$Companion;->b()Lio/ktor/http/Headers;

    move-result-object v3

    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->d:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->c()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->b([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->d()Lkotlinx/coroutines/Job;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v0, p2, p0, v7}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p1, v0, p3}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
