.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001IB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020(0=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010H\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030E0D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V",
        "",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "a",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "b",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "c",
        "J",
        "A",
        "()J",
        "X",
        "(J)V",
        "d",
        "Z",
        "j0",
        "()Z",
        "E",
        "(Z)V",
        "Lkotlinx/coroutines/CompletableJob;",
        "e",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "f",
        "Lkotlinx/coroutines/channels/Channel;",
        "_incoming",
        "",
        "g",
        "_outgoing",
        "",
        "h",
        "I",
        "lastOpcode",
        "i",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "writerJob",
        "k",
        "readerJob",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "r",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "W",
        "()Ljava/util/List;",
        "extensions",
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
.field private final a:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/utils/io/ByteWriteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private final e:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/Channel;
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

.field private final g:Lkotlinx/coroutines/channels/Channel;
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

.field private h:I

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->a:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->b:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    .line 5
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/CompletableJob;

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 7
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/Channel;

    .line 9
    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    const-string p5, "raw-ws"

    invoke-direct {p4, p5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->i:Lkotlin/coroutines/CoroutineContext;

    .line 10
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->j:Lkotlinx/coroutines/Job;

    .line 11
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p5, "ws-reader"

    invoke-direct {p2, p5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->k:Lkotlinx/coroutines/Job;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->a:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->h:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->b:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->h:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

    return-wide v0
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    return-void
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

    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->c:J

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

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->a(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->i:Lkotlin/coroutines/CoroutineContext;

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

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->d:Z

    return p0
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

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

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
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon;

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

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v7, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    :try_start_1
    iget-object v2, p0, Lio/ktor/websocket/RawWebSocketCommon;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->c:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

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
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    throw p1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->b()Z

    iget-object p0, v5, Lio/ktor/websocket/RawWebSocketCommon;->j:Lkotlinx/coroutines/Job;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    move-object v2, p0

    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->f:I

    invoke-virtual {v2, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
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

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->e:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method
