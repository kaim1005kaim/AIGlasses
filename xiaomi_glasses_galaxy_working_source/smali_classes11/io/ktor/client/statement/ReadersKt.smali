.class public final Lio/ktor/client/statement/ReadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "count",
        "",
        "b",
        "(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelKt;->e(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/statement/HttpResponse;
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
            "Lio/ktor/client/statement/HttpResponse;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/ReadersKt$readBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-array p1, p1, [B

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->a:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->c:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->j(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final c(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->b:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readBytes$3;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->b:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->b()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iput v7, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->b:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->d(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v7, v0}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
