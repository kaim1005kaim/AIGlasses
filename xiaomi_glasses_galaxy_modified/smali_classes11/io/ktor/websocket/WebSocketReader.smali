.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00018B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u0008%\u00103R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020,058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00106\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "byteChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "maxFrameSize",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "l",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "c",
        "J",
        "A",
        "()J",
        "X",
        "(J)V",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "d",
        "Lio/ktor/websocket/WebSocketReader$State;",
        "state",
        "Lio/ktor/websocket/FrameParser;",
        "e",
        "Lio/ktor/websocket/FrameParser;",
        "frameParser",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "Lio/ktor/websocket/SimpleFrameCollector;",
        "collector",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "g",
        "Lkotlinx/coroutines/channels/Channel;",
        "queue",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "()V",
        "readerJob",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "State",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:Lio/ktor/websocket/WebSocketReader$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/ktor/websocket/FrameParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/websocket/SimpleFrameCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/channels/Channel;
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

.field private final h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    .line 5
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->a:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    .line 6
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    .line 7
    new-instance p1, Lio/ktor/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lio/ktor/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/SimpleFrameCollector;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/Channel;

    .line 9
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p5, p0, p3}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketReader;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->l(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/websocket/SimpleFrameCollector;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    move-result-object p1

    sget-object v2, Lio/ktor/websocket/FrameType;->h:Lio/ktor/websocket/FrameType;

    if-ne p1, v2, :cond_3

    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->c:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->a:Lio/ktor/websocket/WebSocketReader$State;

    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    sget-object v4, Lio/ktor/websocket/Frame;->i:Lio/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->d()Z

    move-result v5

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->e()Lio/ktor/websocket/FrameType;

    move-result-object v6

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->h()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/ktor/websocket/SimpleFrameCollector;->d(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/NIOKt;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->i()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->j()Z

    move-result v9

    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->k()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/Frame$Companion;->a(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->d:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->a()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v2, Lio/ktor/websocket/WebSocketReader$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->b(Ljava/nio/ByteBuffer;)V

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_7
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->b(Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->b:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->f()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->f()J

    move-result-wide v5

    iget-wide v7, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->f:Lio/ktor/websocket/SimpleFrameCollector;

    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {v2}, Lio/ktor/websocket/FrameParser;->f()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {p2, v2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->c(ILjava/nio/ByteBuffer;)V

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->e:I

    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_8
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->e:Lio/ktor/websocket/FrameParser;

    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->f()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p1

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final l(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    sget-object v2, Lio/ktor/websocket/WebSocketReader$State;->c:Lio/ktor/websocket/WebSocketReader$State;

    if-eq p2, v2, :cond_7

    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->a:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->e:I

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->z(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    sget-object p0, Lio/ktor/websocket/WebSocketReader$State;->c:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p0, p1, Lio/ktor/websocket/WebSocketReader;->d:Lio/ktor/websocket/WebSocketReader$State;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->e:I

    invoke-direct {p1, p0, v0}, Lio/ktor/websocket/WebSocketReader;->i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    return-wide v0
.end method

.method public final X(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->c:J

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/channels/ReceiveChannel;
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

    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
