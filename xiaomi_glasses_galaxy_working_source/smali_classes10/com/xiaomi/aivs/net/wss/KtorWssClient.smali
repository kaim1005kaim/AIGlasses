.class public final Lcom/xiaomi/aivs/net/wss/KtorWssClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;,
        Lcom/xiaomi/aivs/net/wss/KtorWssClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorWssClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,148:1\n48#2,4:149\n*S KotlinDebug\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient\n*L\n32#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001a\u001a\u00020\u0013J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0019\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/aivs/net/wss/KtorWssClient;",
        "",
        "listener",
        "Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;",
        "(Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;)V",
        "audioCodec",
        "Lcom/xiaomi/aivs/player/codec/Mp3Codec;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "job",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "session",
        "Lio/ktor/websocket/WebSocketSession;",
        "connect",
        "",
        "dialogId",
        "",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "reason",
        "release",
        "scheduleReconnect",
        "send",
        "message",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "WebsocketEvents",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKtorWssClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,148:1\n48#2,4:149\n*S KotlinDebug\n*F\n+ 1 KtorWssClient.kt\ncom/xiaomi/aivs/net/wss/KtorWssClient\n*L\n32#1:149,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/aivs/net/wss/KtorWssClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final END_TAG:Ljava/lang/String; = "\"type\":\"END\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PING_INTERVAL:J = 0x3a98L

.field private static final RECONNECT_DELAY:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioCodec:Lcom/xiaomi/aivs/player/codec/Mp3Codec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final client:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lio/ktor/websocket/WebSocketSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->Companion:Lcom/xiaomi/aivs/net/wss/KtorWssClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->listener:Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p1, Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-direct {p1}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->audioCodec:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    sget-object p1, Lio/ktor/client/engine/okhttp/OkHttp;->a:Lio/ktor/client/engine/okhttp/OkHttp;

    sget-object v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;->INSTANCE:Lcom/xiaomi/aivs/net/wss/KtorWssClient$client$1;

    invoke-static {p1, v0}, Lio/ktor/client/HttpClientKt;->b(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$getAudioCodec$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/player/codec/Mp3Codec;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->audioCodec:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lio/ktor/client/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->client:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->listener:Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->session:Lio/ktor/websocket/WebSocketSession;

    return-object p0
.end method

.method public static final synthetic access$setSession$p(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->session:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method

.method public static synthetic disconnect$default(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleReconnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "WebSocketClient"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scheduling reconnect in 10000 ms..."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v7, Lcom/xiaomi/aivs/net/wss/KtorWssClient$scheduleReconnect$1;

    invoke-direct {v7, p0, p1, p2, v1}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$scheduleReconnect$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;

    iget v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->disconnect$default(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$connect$2;-><init>(Ljava/lang/String;Lcom/xiaomi/aivs/net/wss/KtorWssClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;

    iget v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "WebSocketClient"

    invoke-virtual {p3, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing websocket session:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->session:Lio/ktor/websocket/WebSocketSession;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_3

    iput-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$disconnect$1;->label:I

    invoke-static {p3, v3, v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->c(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->session:Lio/ktor/websocket/WebSocketSession;

    iget-object p3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->audioCodec:Lcom/xiaomi/aivs/player/codec/Mp3Codec;

    invoke-virtual {p3}, Lcom/xiaomi/aivs/player/codec/Mp3Codec;->stop()V

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->listener:Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$WebsocketEvents;->onWssDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final release()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "WebSocketClient"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v6, Lcom/xiaomi/aivs/net/wss/KtorWssClient$release$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$release$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;

    iget v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;-><init>(Lcom/xiaomi/aivs/net/wss/KtorWssClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/net/wss/KtorWssClient;->session:Lio/ktor/websocket/WebSocketSession;

    if-eqz p0, :cond_3

    new-instance p2, Lio/ktor/websocket/Frame$Text;

    invoke-direct {p2, p1}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xiaomi/aivs/net/wss/KtorWssClient$send$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/WebSocketSession;->c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "WebSocketClient"

    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
