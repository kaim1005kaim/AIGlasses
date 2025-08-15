.class final Lkotlinx/atomicfu/TraceImpl;
.super Lkotlinx/atomicfu/TraceBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/atomicfu/TraceImpl;",
        "Lkotlinx/atomicfu/TraceBase;",
        "",
        "size",
        "Lkotlinx/atomicfu/TraceFormat;",
        "format",
        "<init>",
        "(ILkotlinx/atomicfu/TraceFormat;)V",
        "",
        "event",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "event1",
        "event2",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "event3",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "event4",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "mask",
        "",
        "[Ljava/lang/Object;",
        "trace",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "index",
        "e",
        "Lkotlinx/atomicfu/TraceFormat;",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkotlinx/atomicfu/TraceFormat;


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/TraceFormat;)V
    .locals 1
    .param p2    # Lkotlinx/atomicfu/TraceFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/TraceImpl;->e:Lkotlinx/atomicfu/TraceFormat;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    shl-int/2addr p1, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iput p1, p0, Lkotlinx/atomicfu/TraceImpl;->a:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int/2addr p0, v0

    aput-object p1, v1, p0

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int v2, v0, p0

    aput-object p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    and-int/2addr p0, v0

    aput-object p2, v1, p0

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int v2, v0, p0

    aput-object p1, v1, v2

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, p0

    aput-object p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    and-int/2addr p0, v0

    aput-object p3, v1, p0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int v2, v0, p0

    aput-object p1, v1, v2

    add-int/lit8 p1, v0, 0x1

    and-int/2addr p1, p0

    aput-object p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    and-int/2addr p1, p0

    aput-object p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    and-int/2addr p0, v0

    aput-object p4, v1, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int/2addr v2, v1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->a:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v3, v2

    :cond_1
    iget-object v5, p0, Lkotlinx/atomicfu/TraceImpl;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-eqz v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, p0, Lkotlinx/atomicfu/TraceImpl;->e:Lkotlinx/atomicfu/TraceFormat;

    invoke-virtual {v4, v1, v5}, Lkotlinx/atomicfu/TraceFormat;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lkotlinx/atomicfu/TraceImpl;->b:I

    and-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
