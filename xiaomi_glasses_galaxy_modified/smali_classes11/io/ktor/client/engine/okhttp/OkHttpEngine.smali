.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u0000 <2\u00020\u0001:\u0001=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ0\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u00106R\"\u0010;\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0006088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/request/HttpResponseData;",
        "K",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "x",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Response;",
        "response",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "",
        "body",
        "u",
        "(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;",
        "Lio/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutExtension",
        "w",
        "(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;",
        "data",
        "U0",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "e",
        "Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "Y",
        "()Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "f",
        "Ljava/util/Set;",
        "O",
        "()Ljava/util/Set;",
        "supportedCapabilities",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "requestsJob",
        "h",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "i",
        "Ljava/util/Map;",
        "clientCache",
        "j",
        "Companion",
        "ktor-client-okhttp"
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
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field private static final j:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Lio/ktor/client/engine/okhttp/OkHttpConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/HttpTimeoutConfig;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->j:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;->a:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 4
    .param p1    # Lio/ktor/client/engine/okhttp/OkHttpConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor-okhttp"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->e:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    const/4 p1, 0x3

    new-array p1, p1, [Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketCapability;->a:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lio/ktor/client/plugins/sse/SSECapability;->a:Lio/ktor/client/plugins/sse/SSECapability;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->f:Ljava/util/Set;

    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;->a:Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->k()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/ktor/util/CacheKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lio/ktor/util/CoroutinesUtilsKt;->a(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->h:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final K(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4, v3, p4}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p4

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->n()Lokhttp3/WebSocket$Factory;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, p1

    :cond_3
    invoke-direct {v2, p1, v4, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->m()V

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->i()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_1
    check-cast p4, Lokhttp3/Response;

    invoke-direct {p0, p4, p1, v2, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->u(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->w(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->x(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->z(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->K(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic o()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic q(Lio/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private final u(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;
    .locals 7

    new-instance v1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p1}, Lokhttp3/Response;->x()I

    move-result p0

    invoke-virtual {p1}, Lokhttp3/Response;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->g0()Lokhttp3/Protocol;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->d(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->c(Lokhttp3/Headers;)Lio/ktor/http/Headers;

    move-result-object v3

    new-instance p0, Lio/ktor/client/request/HttpResponseData;

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0
.end method

.method private final w(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->m()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->j:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->Z()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->p(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;->b()Ljava/net/Proxy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->g0(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->c(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/date/GMTDate;

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lio/ktor/client/request/HttpRequestData;

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p5, v3, p5}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p5

    iput-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->c:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->g:I

    invoke-static {p1, p2, p4, v0}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->b(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;-><init>(Lokhttp3/ResponseBody;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->d(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p2

    :cond_5
    invoke-direct {p0, p1, p5, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->u(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/date/GMTDate;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4, v3, p4}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p4

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpSSESession;

    invoke-direct {v2, p1, p2, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->e()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_1
    check-cast p4, Lokhttp3/Response;

    invoke-direct {p0, p4, p1, v2, p3}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->u(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->f:Ljava/util/Set;

    return-object p0
.end method

.method public U0(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lio/ktor/client/request/HttpRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p0

    move-object v5, p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v5, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    invoke-static {v6}, Lio/ktor/client/engine/UtilsKt;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :goto_2
    move-object p0, p2

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->a(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;

    move-result-object p1

    iget-object p2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->i:Ljava/util/Map;

    sget-object v7, Lio/ktor/client/plugins/HttpTimeoutCapability;->a:Lio/ktor/client/plugins/HttpTimeoutCapability;

    invoke-virtual {v5, v7}, Lio/ktor/client/request/HttpRequestData;->c(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_c

    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->f(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    invoke-direct {v1, p2, p1, p0, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->K(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    invoke-static {v5}, Lio/ktor/client/request/HttpRequestKt;->e(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    invoke-direct {v1, p2, p1, p0, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->z(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p2

    :cond_a
    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->a:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->b:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->e:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->x(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object p2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->e:Lio/ktor/client/engine/okhttp/OkHttpConfig;

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->Y()Lio/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->h:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
