.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3
    }
    l = {
        0xc7,
        0xcd,
        0xd1,
        0xd9,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "response",
        "$this$intercept",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
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
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->e:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->e:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

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
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v9}, Lio/ktor/http/HttpMethod$Companion;->c()Lio/ktor/http/HttpMethod;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->g(Lio/ktor/client/plugins/cache/HttpCache;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->e:Lio/ktor/client/HttpClient;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->g(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/HttpStatusCodeKt;->b(Lio/ktor/http/HttpStatusCode;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Caching response for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    invoke-static {v6, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->a(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->e:Lio/ktor/client/HttpClient;

    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->e(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->a(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_b
    move-object p1, v5

    :cond_c
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpStatusCode;->c:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->B()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->c()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not modified response for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", replying from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->d(Lio/ktor/client/statement/HttpResponse;)V

    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->d:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    invoke-static {v4, v5, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->b(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->e:Lio/ktor/client/HttpClient;

    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->m()Lio/ktor/events/Events;

    move-result-object v1

    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->g:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->d()Lio/ktor/events/EventDefinition;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->b:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->a:I

    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_e
    new-instance p0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->k()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    throw p0

    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
