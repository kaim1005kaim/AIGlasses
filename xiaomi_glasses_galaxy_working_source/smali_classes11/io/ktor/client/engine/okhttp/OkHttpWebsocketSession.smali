.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpWebsocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpWebsocketSession.kt\nio/ktor/client/engine/okhttp/OkHttpWebsocketSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\'\u0010#\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010$J)\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\'\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\'\u0010*J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008-\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0015068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00108R&\u0010J\u001a\u0008\u0012\u0004\u0012\u00020?0E8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u0012\u0004\u0008I\u0010,\u001a\u0004\u0008:\u0010HR$\u0010Q\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR$\u0010Z\u001a\u00020U2\u0006\u0010L\u001a\u00020U8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010]\u001a\u00020K2\u0006\u0010L\u001a\u00020K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010PR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020?0^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u001e\u0010h\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/OkHttpClient;",
        "engine",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "Lokhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "",
        "g0",
        "(Ljava/util/List;)V",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "Lokio/ByteString;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosing",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "()V",
        "terminate",
        "n",
        "Lokhttp3/OkHttpClient;",
        "o",
        "Lokhttp3/WebSocket$Factory;",
        "p",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "q",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "self",
        "r",
        "i",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "s",
        "Lkotlinx/coroutines/channels/Channel;",
        "_incoming",
        "Lio/ktor/websocket/CloseReason;",
        "_closeReason",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "u",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "l",
        "outgoing",
        "",
        "<anonymous parameter 0>",
        "T",
        "()J",
        "a0",
        "(J)V",
        "pingIntervalMillis",
        "v",
        "G",
        "timeoutMillis",
        "",
        "j0",
        "()Z",
        "E",
        "(Z)V",
        "masking",
        "A",
        "X",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "h",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/Deferred;",
        "D",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "W",
        "()Ljava/util/List;",
        "extensions",
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
        "SMAP\nOkHttpWebsocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpWebsocketSession.kt\nio/ktor/client/engine/okhttp/OkHttpWebsocketSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# instance fields
.field private final n:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lokhttp3/WebSocket$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/WebSocket$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->n:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->o:Lokhttp3/WebSocket$Factory;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->p:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->q:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->t:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    invoke-direct {v5, p0, p3, p1}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->u:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->q:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lokhttp3/WebSocket$Factory;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->o:Lokhttp3/WebSocket$Factory;

    return-object p0
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public D()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->t:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p1, "Masking switch is not supported in OkHttp engine."

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(J)V
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p1, "Websocket timeout should be configured in OkHttp engine."

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->a0()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public W()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X(J)V
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p1, "Max frame size switch is not supported in OkHttp engine."

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(J)V
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p1, "OkHttp doesn\'t support dynamic ping interval. You could switch it in the engine configuration."

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/websocket/Frame;
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
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->a(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    const-string p0, "negotiatedExtensions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Extensions are not supported."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->p:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->q:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->t:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lio/ktor/websocket/CloseReason;

    int-to-short v1, p2

    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket session closed with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->b:Lio/ktor/websocket/CloseReason$Codes$Companion;

    invoke-virtual {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->a(S)Lio/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->t:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lio/ktor/websocket/CloseReason;

    int-to-short p2, p2

    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    new-instance v0, Lio/ktor/websocket/Frame$Close;

    new-instance v1, Lio/ktor/websocket/CloseReason;

    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->m0(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->t:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->d(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->d(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lio/ktor/websocket/Frame$Text;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/Frame$Text;-><init>(Z[B)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->m0(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 2
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->s:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Lio/ktor/websocket/Frame$Binary;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->m0(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->r:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->u:Lkotlinx/coroutines/channels/SendChannel;

    return-object p0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public v()J
    .locals 2

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->f0()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
