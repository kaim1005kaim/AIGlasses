.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/javaio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "a",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/javaio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
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

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->f:J

    iget-wide v8, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->e:J

    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->d:J

    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->c:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/io/OutputStream;

    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v8

    move-object v8, v5

    move-object v5, v3

    move-wide/from16 v16, v0

    move-object v1, v12

    move-object v0, v13

    move-wide/from16 v12, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B

    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, v2

    move-wide v12, v8

    move-object v8, v5

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1
    cmp-long v9, v12, v2

    if-gez v9, :cond_6

    sub-long v14, v2, v12

    :try_start_2
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->b:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->c:Ljava/lang/Object;

    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->d:J

    iput-wide v12, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->e:J

    iput-wide v10, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->f:J

    iput v7, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->h:I

    invoke-interface {v0, v8, v6, v9, v5}, Lio/ktor/utils/io/ByteReadChannel;->P([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v2

    move-object v2, v9

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-lez v2, :cond_4

    invoke-virtual {v1, v8, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v2, v2

    add-long/2addr v2, v14

    move-wide/from16 v16, v10

    move-wide v10, v12

    move-wide v12, v2

    move-wide/from16 v2, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_4

    :cond_4
    move-wide v2, v10

    move-wide v10, v12

    move-wide v12, v14

    goto :goto_1

    :cond_5
    move-object v5, v8

    move-wide v12, v14

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    :try_start_3
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
