.class public final Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableReusableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,137:1\n175#2,4:138\n175#2,4:142\n175#2,4:146\n*S KotlinDebug\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n*L\n60#1:138,4\n82#1:142,4\n99#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation;",
        "",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "j",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "relation",
        "i",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "exception",
        "k",
        "(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V",
        "value",
        "f",
        "(Ljava/lang/Object;)V",
        "cause",
        "g",
        "(Ljava/lang/Throwable;)V",
        "actual",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "JobRelation",
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
        "SMAP\nCancellableReusableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,137:1\n175#2,4:138\n175#2,4:142\n175#2,4:146\n*S KotlinDebug\n*F\n+ 1 CancellableReusableContinuation.kt\nio/ktor/utils/io/internal/CancellableReusableContinuation\n*L\n60#1:138,4\n82#1:142,4\n99#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->i(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    return-void
.end method

.method public static final synthetic d(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->k(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i(Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "TT;>.JobRelation;)V"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->b()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->a()V

    goto :goto_2

    :cond_2
    new-instance v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;-><init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V

    :cond_3
    iget-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->jobCancellationHandler:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->b()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v3, p1, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->a()V

    return-void

    :cond_5
    :goto_1
    sget-object v3, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final k(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->v0:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-eq v2, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    sget-object v3, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->a()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->a()V

    :cond_0
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    instance-of v0, p0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->j(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p0, v0, Ljava/lang/Throwable;

    if-nez p0, :cond_2

    const-string p0, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->state:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p0, v0, Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_3

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
