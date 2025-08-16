.class public final Lkotlinx/atomicfu/AtomicFU_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u001a%\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a7\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a+\u0010\u0015\u001a\u00020\n*\u00020\u00132\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u0008*\u00020\u00132\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a+\u0010\u0019\u001a\u00020\u0014*\u00020\u00132\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a+\u0010\u001b\u001a\u00020\u0014*\u00020\u00132\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a+\u0010\u001d\u001a\u00020\n*\u00020\u001c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010\u001f\u001a\u00020\u0008*\u00020\u001c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a+\u0010!\u001a\u00020\u0001*\u00020\u001c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010#\u001a\u00020\u0001*\u00020\u001c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"\u001a+\u0010&\u001a\u00020\n*\u00020$2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a+\u0010(\u001a\u00020\u0008*\u00020$2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a+\u0010*\u001a\u00020%*\u00020$2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a+\u0010,\u001a\u00020%*\u00020$2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006-"
    }
    d2 = {
        "T",
        "",
        "size",
        "Lkotlinx/atomicfu/AtomicArray;",
        "a",
        "(I)Lkotlinx/atomicfu/AtomicArray;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlin/Function1;",
        "",
        "action",
        "",
        "i",
        "(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "function",
        "m",
        "(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)V",
        "d",
        "(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "p",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "",
        "f",
        "(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "j",
        "(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Z",
        "q",
        "Lkotlinx/atomicfu/AtomicInt;",
        "g",
        "(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "k",
        "(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)I",
        "n",
        "Lkotlinx/atomicfu/AtomicLong;",
        "",
        "h",
        "(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "l",
        "(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)J",
        "o",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlinx/atomicfu/AtomicArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/atomicfu/AtomicArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/atomicfu/AtomicArray;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicArray;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicInt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$getAndUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicInt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static final c(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)J
    .locals 4
    .param p0    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "$this$getAndUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static final d(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getAndUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static final e(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$getAndUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static final f(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$loop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final g(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicInt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$loop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final h(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$loop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final i(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$loop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final j(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final k(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicInt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicInt;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final l(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final m(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final n(Lkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicInt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$updateAndGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicInt;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final o(Lkotlinx/atomicfu/AtomicLong;Lkotlin/jvm/functions/Function1;)J
    .locals 4
    .param p0    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicLong;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "$this$updateAndGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicLong;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public static final p(Lkotlinx/atomicfu/AtomicRef;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$updateAndGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static final q(Lkotlinx/atomicfu/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/atomicfu/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$updateAndGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
