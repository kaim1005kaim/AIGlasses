.class public final Lkotlinx/atomicfu/AtomicFU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "initial",
        "Lkotlinx/atomicfu/TraceBase;",
        "trace",
        "Lkotlinx/atomicfu/AtomicRef;",
        "h",
        "(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;",
        "g",
        "(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "d",
        "(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;",
        "c",
        "(I)Lkotlinx/atomicfu/AtomicInt;",
        "",
        "Lkotlinx/atomicfu/AtomicLong;",
        "f",
        "(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;",
        "e",
        "(J)Lkotlinx/atomicfu/AtomicLong;",
        "",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "b",
        "(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;",
        "a",
        "(Z)Lkotlinx/atomicfu/AtomicBoolean;",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AtomicFU"
.end annotation


# direct methods
.method public static final a(Z)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->b(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(ZLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final c(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->d(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicInt;-><init>(ILkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final e(J)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    invoke-static {p0, p1, v0}, Lkotlinx/atomicfu/AtomicFU;->f(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .param p2    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;-><init>(JLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->h(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/atomicfu/TraceBase;",
            ")",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static synthetic i(ZLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->b(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicInt;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->d(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicLong;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/atomicfu/AtomicFU;->f(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->h(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p0

    return-object p0
.end method
