.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1789#2,3:346\n1789#2,3:349\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n334#1:346,3\n337#1:349,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010#\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010+\u001a\u00020\u00112\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020\u00112\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u00081\u0010\u0013J\u000f\u00102\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00082\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020!098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010F\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR*\u0010T\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\"\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020!0^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010_R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020!0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u001e\u0010f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR$\u0010k\u001a\u00020\u001a2\u0006\u0010g\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u001c\"\u0004\u0008i\u0010jR$\u0010n\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010Q\"\u0004\u0008m\u0010S\u00a8\u0006q"
    }
    d2 = {
        "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "Lio/ktor/websocket/WebSocketSession;",
        "raw",
        "",
        "pingInterval",
        "timeoutMillis",
        "<init>",
        "(Lio/ktor/websocket/WebSocketSession;JJ)V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "Lkotlinx/coroutines/Job;",
        "s",
        "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;",
        "w",
        "()Lkotlinx/coroutines/Job;",
        "",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "",
        "exception",
        "x",
        "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "z",
        "()Z",
        "u",
        "()V",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "packet",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "l",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;",
        "q",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "g0",
        "(Ljava/util/List;)V",
        "",
        "message",
        "m",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "terminate",
        "a",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "b",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closeReasonRef",
        "Lkotlinx/coroutines/channels/Channel;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "d",
        "outgoingToBeProcessed",
        "Lkotlinx/coroutines/CompletableJob;",
        "e",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "",
        "f",
        "Ljava/util/List;",
        "_extensions",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "newValue",
        "h",
        "J",
        "T",
        "()J",
        "a0",
        "(J)V",
        "pingIntervalMillis",
        "i",
        "v",
        "G",
        "Lkotlinx/coroutines/Deferred;",
        "j",
        "Lkotlinx/coroutines/Deferred;",
        "D",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "r",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "W",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "j0",
        "E",
        "(Z)V",
        "masking",
        "A",
        "X",
        "maxFrameSize",
        "k",
        "Companion",
        "ktor-websockets"
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1789#2,3:346\n1789#2,3:349\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n334#1:346,3\n337#1:349,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final o:Lio/ktor/websocket/Frame$Pong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/ktor/websocket/WebSocketSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CompletableDeferred;
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

.field private final c:Lkotlinx/coroutines/channels/Channel;
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

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/Channel;
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

.field private final e:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
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

.field private h:J

.field private i:J

.field private final j:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic pinger:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic started:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->k:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o:Lio/ktor/websocket/Frame$Pong;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketSession;JJ)V
    .locals 4
    .param p1    # Lio/ktor/websocket/WebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/CompletableDeferred;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Lio/ktor/websocket/UtilsKt;->b()I

    move-result v2

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/CompletableJob;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "ws-default"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->g:Lkotlin/coroutines/CoroutineContext;

    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->j:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->p(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/websocket/Frame;->d()[B

    move-result-object p2

    array-length p2, p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->y0()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->A()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->K()V

    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->l:Lio/ktor/websocket/CloseReason$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame is too big: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Max size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->A()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->a:I

    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->d:I

    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->a(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p2

    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Server is going down"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->b:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object p0, p1

    move-object v9, v0

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->f()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from session "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    if-eqz v0, :cond_6

    check-cast p1, Lio/ktor/websocket/Frame$Close;

    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->b(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v7

    const/4 p0, 0x0

    iput-object p0, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->a:Ljava/lang/Object;

    iput-object p0, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->b:Ljava/lang/Object;

    iput v4, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {v6, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->q(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object p1

    :cond_8
    iget-object v0, v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    iput-object v6, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->a:Ljava/lang/Object;

    iput-object p0, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->b:Ljava/lang/Object;

    iput v3, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->e:I

    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    move-object p0, v6

    move-object v0, v9

    goto :goto_1

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final p(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->W()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->d(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final q(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->W()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/WebSocketExtension;

    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketExtension;->c(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final s(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->c()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 8

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->T()J

    move-result-wide v2

    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->v()J

    move-result-wide v4

    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->o:Lio/ktor/websocket/Frame$Pong;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u()V

    :cond_4
    return-void
.end method

.method private final w()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->e()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/CloseReason;

    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->z()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->f()Lorg/slf4j/Logger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending Close Sequence for session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p3}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/websocket/CloseReason;

    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->e:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u()V

    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->e()S

    move-result p3

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->i:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->c()S

    move-result v2

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p3}, Lio/ktor/websocket/WebSocketSession;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p3

    new-instance v2, Lio/ktor/websocket/Frame$Close;

    invoke-direct {v2, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->f:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->z(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    :cond_7
    throw p3
.end method

.method static synthetic y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->x(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z()Z
    .locals 3

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->A()J

    move-result-wide v0

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

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->j:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->E(Z)V

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u()V

    return-void
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

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

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method public X(J)V
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->X(J)V

    return-void
.end method

.method public a0(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->h:J

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u()V

    return-void
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
    .locals 12
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

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->f()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting default WebSocketSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with negotiated extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->u()V

    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->s(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->w()Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already started."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->g:Lkotlin/coroutines/CoroutineContext;

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

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->j0()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    new-instance v1, Lio/ktor/websocket/CloseReason;

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->f:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->y(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->d:Lkotlinx/coroutines/channels/Channel;

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

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketSession;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public terminate()V
    .locals 3
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

    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->e:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->a:Lio/ktor/websocket/WebSocketSession;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->i:J

    return-wide v0
.end method
