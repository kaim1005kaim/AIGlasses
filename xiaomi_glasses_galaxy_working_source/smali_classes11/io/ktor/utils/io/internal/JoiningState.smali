.class public final Lio/ktor/utils/io/internal/JoiningState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/JoiningState;",
        "",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "delegatedTo",
        "",
        "delegateClose",
        "<init>",
        "(Lio/ktor/utils/io/ByteBufferChannel;Z)V",
        "",
        "b",
        "()V",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "e",
        "()Lio/ktor/utils/io/ByteBufferChannel;",
        "Z",
        "d",
        "()Z",
        "Lkotlinx/coroutines/Job;",
        "c",
        "()Lkotlinx/coroutines/Job;",
        "closeWaitJob",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeWaitJob:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closeWaitJob"

    const-class v2, Lio/ktor/utils/io/internal/JoiningState;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/JoiningState;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Z)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegatedTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->a:Lio/ktor/utils/io/ByteBufferChannel;

    iput-boolean p2, p0, Lio/ktor/utils/io/internal/JoiningState;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    return-void
.end method

.method private final c()Lkotlinx/coroutines/Job;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/JoiningState;->_closeWaitJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/internal/JoiningState;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    if-ne p0, v1, :cond_2

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget v0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/internal/JoiningState;->c()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/internal/JoiningState;->closed:I

    sget-object v1, Lio/ktor/utils/io/internal/JoiningState;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-static {p0, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/utils/io/internal/JoiningState;->b:Z

    return p0
.end method

.method public final e()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/internal/JoiningState;->a:Lio/ktor/utils/io/ByteBufferChannel;

    return-object p0
.end method
