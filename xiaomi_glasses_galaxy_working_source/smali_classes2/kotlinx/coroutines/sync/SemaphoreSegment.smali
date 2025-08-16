.class final Lkotlinx/coroutines/sync/SemaphoreSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n371#1,2:398\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n384#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0#8\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "index",
        "",
        "u",
        "(I)Ljava/lang/Object;",
        "value",
        "",
        "x",
        "(ILjava/lang/Object;)V",
        "expected",
        "",
        "t",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "w",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "q",
        "(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p",
        "()I",
        "numberOfSlots",
        "Lkotlinx/atomicfu/AtomicArray;",
        "acquirers",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n371#1,2:398\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n384#1:398,2\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/sync/SemaphoreSegment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public p()I
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result p0

    return p0
.end method

.method public q(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->r()V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/internal/Segment;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
