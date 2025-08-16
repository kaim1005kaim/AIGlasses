.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->e(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    i = {
        0x1
    }
    l = {
        0x9c,
        0xa0,
        0xa6,
        0xb0,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic e:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->g(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->c:Ljava/lang/Object;

    instance-of v8, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-nez v8, :cond_7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/HttpMethod;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v9}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/URLBuilder;->o()Lio/ktor/http/URLProtocol;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCacheKt;->a(Lio/ktor/http/URLProtocol;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->d:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->g(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->d:Lio/ktor/client/plugins/cache/HttpCache;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    invoke-static {v1, v2, p1, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->h(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->d:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    invoke-static {v6, v8, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->d(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    move-object v10, p1

    check-cast v10, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    if-nez v10, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cached response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v1, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->a:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->d()Lio/ktor/http/HeaderValue;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cache found and \"only-if-cached\" set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->g:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    invoke-virtual {p1, v9, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->h(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->c()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v1, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->d(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->b:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    new-instance v1, Lio/ktor/client/plugins/cache/RequestForCache;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->b()Lio/ktor/client/request/HttpRequestData;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/RequestForCache;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v10, p1, v1, v2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->a(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->g:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    invoke-virtual {v1, v9, v2, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->c:Lio/ktor/client/plugins/cache/ValidateStatus;

    if-ne p1, v1, :cond_10

    sget-object v8, Lio/ktor/client/plugins/cache/HttpCache;->g:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    iget-object v11, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->e:Lio/ktor/client/HttpClient;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object v12

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->a:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->c(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object p1, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " for "

    if-eqz p0, :cond_11

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding If-None-Match="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/HttpMessageBuilder;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lio/ktor/client/request/UtilsKt;->h(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding If-Modified-Since="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->i()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lio/ktor/client/request/UtilsKt;->h(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
