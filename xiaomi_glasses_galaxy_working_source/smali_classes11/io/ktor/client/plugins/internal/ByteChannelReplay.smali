.class public final Lio/ktor/client/plugins/internal/ByteChannelReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "c",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "result",
        "b",
        "(Lkotlinx/coroutines/CompletableDeferred;)Lio/ktor/utils/io/ByteReadChannel;",
        "a",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic content:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "content"

    const-class v2, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CompletableDeferred;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p1    # Lkotlinx/coroutines/CompletableDeferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->b(Lkotlinx/coroutines/CompletableDeferred;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->g()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    throw p0
.end method
