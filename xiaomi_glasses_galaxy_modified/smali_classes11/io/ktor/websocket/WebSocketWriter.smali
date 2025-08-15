.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001:B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u0008/\u0010\u0012R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0013068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "masking",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "i",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "firstMsg",
        "d",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "c0",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Z",
        "j0",
        "()Z",
        "E",
        "(Z)V",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "e",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "queue",
        "Lio/ktor/websocket/Serializer;",
        "f",
        "Lio/ktor/websocket/Serializer;",
        "serializer",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "r",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "FlushRequest",
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
.field private final a:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lio/ktor/websocket/Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->d:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    .line 7
    new-instance p1, Lio/ktor/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    .line 8
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->d(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    if-nez v1, :cond_0

    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    :goto_1
    if-nez v1, :cond_0

    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lio/ktor/websocket/Frame$Binary;

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private final d(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->d:I

    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, p1

    move p1, p0

    move-object p0, v2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    invoke-virtual {v2, p1}, Lio/ktor/websocket/Serializer;->a(Lio/ktor/websocket/Frame;)V

    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    :goto_1
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->e()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v5, :cond_4

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v5, v2, Lio/ktor/websocket/Frame$Close;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    check-cast v2, Lio/ktor/websocket/Frame;

    invoke-virtual {p1, v2}, Lio/ktor/websocket/Serializer;->a(Lio/ktor/websocket/Frame;)V

    move p1, v4

    goto :goto_1

    :cond_5
    instance-of v5, v2, Lio/ktor/websocket/Frame;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    check-cast v2, Lio/ktor/websocket/Frame;

    invoke-virtual {v5, v2}, Lio/ktor/websocket/Serializer;->a(Lio/ktor/websocket/Frame;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown message "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->c()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    iget-boolean v5, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    invoke-virtual {v2, v5}, Lio/ktor/websocket/Serializer;->k(Z)V

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    invoke-virtual {v2, p2}, Lio/ktor/websocket/Serializer;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_d
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->c:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->d:I

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->g:I

    invoke-interface {v2, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->l(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->f:Lio/ktor/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->c()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v2, :cond_f

    iget-object v5, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_f
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_1
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private final i(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "WebSocket closed."

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v8

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    :goto_2
    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v7, p2, Lio/ktor/websocket/Frame;

    if-eqz v7, :cond_7

    check-cast p2, Lio/ktor/websocket/Frame;

    iput-object p0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->a:Ljava/lang/Object;

    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->c:Ljava/lang/Object;

    iput v3, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->f:I

    invoke-direct {p0, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->d(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_9

    :cond_7
    instance-of v7, p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v7, :cond_8

    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_a

    :goto_7
    :try_start_3
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    iget-object p0, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p0, v2, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    move-object p0, v2

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :goto_9
    :try_start_4
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    const-string p2, "Failed to write to WebSocket."

    invoke-static {p2, p0}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :goto_a
    invoke-direct {p0}, Lio/ktor/websocket/WebSocketWriter;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_b
    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Throwable;)Z

    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    return-void
.end method

.method public final c0(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->d:Lio/ktor/utils/io/pool/ObjectPool;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketWriter;->c:Z

    return p0
.end method

.method public final r()Lkotlinx/coroutines/channels/SendChannel;
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

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v7, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    :try_start_1
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->c:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->V(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :catch_1
    move-object v5, p0

    move-object p0, p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    throw p1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->b()Z

    iget-object p0, v5, Lio/ktor/websocket/WebSocketWriter;->g:Lkotlinx/coroutines/Job;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    move-object v2, p0

    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->f:I

    invoke-virtual {v2, v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
