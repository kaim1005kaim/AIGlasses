.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a$\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\t\u001a,\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/ByteBuffer;",
        "delimiter",
        "dst",
        "",
        "f",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "copied0",
        "g",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "k",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "l",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I",
        "j",
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
.method public static final synthetic a(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/DelimitedKt;->g(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->i(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->j(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->k(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->l(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final f(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4

    if-eq p1, p2, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;

    invoke-direct {v2, p1, p2, v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {p0, v2}, Lio/ktor/utils/io/ByteReadChannel;->x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v2, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/DelimitedKt;->g(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->f:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->d:I

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-string v0, "Failed requirement."

    move-object/from16 v2, p1

    if-eq v2, v8, :cond_9

    if-ltz p3, :cond_8

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    const/4 v6, 0x0

    move-object v0, v14

    move/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->a:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->b:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->c:Ljava/lang/Object;

    iput v12, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->f:I

    invoke-interface {v7, v14, v9}, Lio/ktor/utils/io/ByteReadChannel;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, v7

    move-object v2, v8

    move-object v1, v13

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->a:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->b:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->c:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->d:I

    iput v11, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->f:I

    invoke-interface {v3, v2, v9}, Lio/ktor/utils/io/ByteReadChannel;->z(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v15, v1

    move v1, v0

    move-object v0, v15

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;

    invoke-direct {v1, v0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->i(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/internal/UtilsKt;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_3

    add-int/2addr v1, v0

    invoke-interface {p0, v1, v3}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/internal/UtilsKt;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method private static final k(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v5, v4

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int v6, v3, v4

    invoke-interface {p0, v6, v1}, Lio/ktor/utils/io/LookAheadSession;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v6, p1, v4}, Lio/ktor/utils/io/internal/UtilsKt;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lio/ktor/utils/io/internal/UtilsKt;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    move-result p1

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/LookAheadSession;->w(I)V

    if-eqz v0, :cond_6

    neg-int p1, p1

    :cond_6
    return p1
.end method

.method private static final l(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->j(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->w(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
