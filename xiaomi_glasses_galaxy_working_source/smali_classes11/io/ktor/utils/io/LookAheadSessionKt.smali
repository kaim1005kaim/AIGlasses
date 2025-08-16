.class public final Lio/ktor/utils/io/LookAheadSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a8\u0010\u000c\u001a\u00020\u0005*\u00020\u00082\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "visitor",
        "",
        "b",
        "(Lio/ktor/utils/io/LookAheadSession;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "a",
        "(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/LookAheadSuspendSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    iget v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    invoke-interface {p0, p2, v4}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->e:I

    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput-object p0, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->b:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->c:I

    iput v3, v0, Lio/ktor/utils/io/LookAheadSessionKt$consumeEachRemaining$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move v5, v2

    move-object v2, p0

    move p0, v5

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v2, p0}, Lio/ktor/utils/io/LookAheadSession;->w(I)V

    if-eqz p2, :cond_7

    move-object p0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/LookAheadSession;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/LookAheadSession;
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
            "Lio/ktor/utils/io/LookAheadSession;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1}, Lio/ktor/utils/io/LookAheadSession;->w(I)V

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final c(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-interface {p0, v1, p2}, Lio/ktor/utils/io/LookAheadSuspendSession;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->w(I)V

    if-nez v1, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
