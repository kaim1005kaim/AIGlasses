.class final Lio/ktor/utils/io/ChannelJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ReaderJob;
.implements Lio/ktor/utils/io/WriterJob;
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J8\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00028\u00002\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010#\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010 *\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0096\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00060\u0016j\u0002`\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&JM\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00132\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0)j\u0002`,H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J9\u00101\u001a\u00020.2\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0)j\u0002`,H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u00083\u00104J\u001c\u00106\u001a\u0002052\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u0002052\u0006\u00108\u001a\u000205H\u0096\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0003H\u0097\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010CR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00030H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010?R\u0014\u0010M\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010?R\u0014\u0010N\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010?R\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/WriterJob;",
        "Lkotlinx/coroutines/Job;",
        "delegate",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "d0",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "m0",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "l0",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "w",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "H0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "context",
        "plus",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "other",
        "u",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "start",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lio/ktor/utils/io/ByteChannel;",
        "e",
        "()Lio/ktor/utils/io/ByteChannel;",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "isActive",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "Y",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "parent",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/ktor/utils/io/ByteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lio/ktor/utils/io/ChannelJob;->b:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->Y()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object p0

    return-object p0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->b()Z

    move-result p0

    return p0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->c:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->d0(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p0

    return-object p0
.end method

.method public e()Lio/ktor/utils/io/ByteChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->b:Lio/ktor/utils/io/ByteChannel;

    return-object p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->e()Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ChannelJob;->e()Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public l0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->l0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/util/concurrent/CancellationException;
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->m0()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public start()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelJob["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->u(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/ChannelJob;->a:Lkotlinx/coroutines/Job;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method
