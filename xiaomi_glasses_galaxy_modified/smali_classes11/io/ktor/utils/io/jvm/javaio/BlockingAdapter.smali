.class abstract Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n164#2,4:317\n164#2,4:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n209#1:317,4\n285#1:321,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\"\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00a4@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0014H\u0084H\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010/R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00080\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "j",
        "(Ljava/lang/Thread;)V",
        "Lkotlin/coroutines/Continuation;",
        "ucont",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "n",
        "()V",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "p",
        "([BII)I",
        "jobToken",
        "o",
        "(Ljava/lang/Object;)I",
        "rc",
        "k",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(I)V",
        "a",
        "Lkotlinx/coroutines/Job;",
        "g",
        "()Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlin/coroutines/Continuation;",
        "end",
        "Lkotlinx/coroutines/DisposableHandle;",
        "c",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposable",
        "<set-?>",
        "I",
        "f",
        "()I",
        "e",
        "ktor-io"
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
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,316:1\n164#2,4:317\n164#2,4:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n*L\n209#1:317,4\n285#1:321,4\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field volatile synthetic result:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/Job;

    .line 3
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/Continuation;

    .line 4
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->w(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/Thread;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->d()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/ktor/utils/io/jvm/javaio/Parking;->a(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    return-object p0
.end method

.method private final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->a()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object p0

    invoke-interface {p0, v2}, Lio/ktor/utils/io/jvm/javaio/Parking;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended or in finished state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final d(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return-void
.end method

.method protected final e()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    return p0
.end method

.method protected final f()I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    return p0
.end method

.method public final g()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method protected abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected final k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    invoke-static {p0, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlin/coroutines/Continuation;

    if-eqz v3, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lkotlin/Unit;

    if-eqz v3, :cond_1

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return p0

    :cond_1
    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Thread;

    if-nez v3, :cond_5

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->j(Ljava/lang/Thread;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    return p0

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already thread owning adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final p([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->o(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
