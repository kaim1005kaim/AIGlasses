.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a$\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "dst",
        "",
        "closeOnEnd",
        "",
        "d",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "b",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
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
.method public static final synthetic a(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->e:J

    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iget-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v14, v12

    move-wide v12, v10

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f(Ljava/lang/Throwable;)Z

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v10, p2

    move-wide v12, v10

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :cond_6
    :goto_1
    cmp-long v4, v10, v8

    if-lez v4, :cond_d

    :try_start_3
    iput-object v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    iput-wide v12, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iput-wide v10, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iput v7, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-wide v14, v12

    move-wide v12, v10

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    move-wide v10, v12

    move-wide v12, v14

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v4, v12, v13}, Lio/ktor/utils/io/ByteChannelSequentialBase;->M1(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-nez v1, :cond_b

    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    invoke-static {v0, v4, v12, v13, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-wide v10, v12

    move-wide v12, v14

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v8

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->L()I

    move-result v1

    if-nez v1, :cond_c

    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->b:Ljava/lang/Object;

    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->c:J

    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->d:J

    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->e:J

    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->g:I

    invoke-virtual {v4, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->G0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide v14, v10

    move-wide/from16 v10, v16

    :goto_5
    sub-long/2addr v10, v14

    cmp-long v4, v14, v8

    if-lez v4, :cond_6

    :try_start_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_6
    sub-long/2addr v12, v10

    :try_start_6
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :goto_7
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->f(Ljava/lang/Throwable;)Z

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, v7

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :try_start_2
    invoke-virtual {p4}, Lio/ktor/utils/io/core/Buffer;->h()I

    move-result v2

    int-to-long v5, v2

    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4, p2}, Lio/ktor/utils/io/core/Buffer;->z(I)V

    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->a:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->e:I

    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->C(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_5

    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, p4

    goto :goto_3

    :cond_5
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->b:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->c:I

    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->e:I

    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d0(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p4

    :goto_2
    int-to-long p2, p0

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object p0

    :goto_3
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->k:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->R(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
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
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->b:Z

    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->b:Z

    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->d:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, p1, v2, v3, v0}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->b(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
