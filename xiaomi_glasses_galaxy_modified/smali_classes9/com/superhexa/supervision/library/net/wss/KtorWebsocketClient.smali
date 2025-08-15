.class public final Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorWebsocketClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWebsocketClient.kt\ncom/superhexa/supervision/library/net/wss/KtorWebsocketClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,183:1\n48#2,4:184\n*S KotlinDebug\n*F\n+ 1 KtorWebsocketClient.kt\ncom/superhexa/supervision/library/net/wss/KtorWebsocketClient\n*L\n34#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00017B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0019\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001cR\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;",
        "",
        "Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;",
        "listener",
        "",
        "maxTryCount",
        "<init>",
        "(Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;I)V",
        "",
        "url",
        "",
        "o",
        "(Ljava/lang/String;)V",
        "r",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "reason",
        "p",
        "message",
        "t",
        "",
        "bytes",
        "s",
        "([B)V",
        "a",
        "Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;",
        "b",
        "I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "d",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lio/ktor/client/HttpClient;",
        "e",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/websocket/WebSocketSession;",
        "f",
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "g",
        "Ljava/lang/String;",
        "sessionId",
        "h",
        "connectTryCount",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "j",
        "Companion",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKtorWebsocketClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWebsocketClient.kt\ncom/superhexa/supervision/library/net/wss/KtorWebsocketClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,183:1\n48#2,4:184\n*S KotlinDebug\n*F\n+ 1 KtorWebsocketClient.kt\ncom/superhexa/supervision/library/net/wss/KtorWebsocketClient\n*L\n34#1:184,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "KtorWebsocketClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:J = 0x3a98L

.field private static final m:J = 0x1388L

.field private static final n:I = 0x3


# instance fields
.field private final a:Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lio/ktor/websocket/WebSocketSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->j:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;I)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->a:Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->b:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 6
    iput-object p2, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    sget-object p1, Lio/ktor/client/engine/okhttp/OkHttp;->a:Lio/ktor/client/engine/okhttp/OkHttp;

    sget-object p2, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$client$1;->a:Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$client$1;

    invoke-static {p1, p2}, Lio/ktor/client/HttpClientKt;->b(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e:Lio/ktor/client/HttpClient;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;-><init>(Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lio/ktor/client/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->e:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->h:I

    return p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->a:Lcom/superhexa/supervision/library/net/wss/WebsocketEvents;

    return-object p0
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->b:I

    return p0
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f:Lio/ktor/websocket/WebSocketSession;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->h:I

    return-void
.end method

.method public static final synthetic k(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->g:Ljava/lang/String;

    return-void
.end method

.method private final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->h:I

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->f:Lio/ktor/websocket/WebSocketSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->h()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->s1(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$addDataFlow$2;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$connectImpl$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic q(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "KtorWebsocketClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReconnectTry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$doReconnectTry$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$doReconnectTry$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->i:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->h:I

    const-string v0, "create new connect."

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "KtorWebsocketClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing websocket session,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$disconnect$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$disconnect$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s([B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "KtorWebsocketClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBinaryMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$sendBinaryMessage$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$sendBinaryMessage$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;[BLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "KtorWebsocketClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendTextMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$sendTextMessage$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient$sendTextMessage$1;-><init>(Lcom/superhexa/supervision/library/net/wss/KtorWebsocketClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
