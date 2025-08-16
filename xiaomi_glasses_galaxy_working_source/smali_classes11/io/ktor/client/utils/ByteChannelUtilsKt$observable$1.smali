.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,34:1\n159#2,5:35\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:35,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x16,
        0x17,
        0x19,
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "read",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,34:1\n159#2,5:35\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:35,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic l:Lio/ktor/client/content/ProgressListener;

.field final synthetic m:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->k:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->l:Lio/ktor/client/content/ProgressListener;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->m:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->k:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->l:Lio/ktor/client/content/ProgressListener;

    iget-object p0, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->m:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/WriterScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    iget-object v0, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    iget-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iget-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/content/ProgressListener;

    iget-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    move v2, v6

    move-wide v6, v9

    move-object v10, v11

    move-object v9, v12

    move-object v11, v14

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v11

    :goto_0
    move-object v2, v15

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->h:I

    iget-wide v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iget-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/content/ProgressListener;

    iget-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    iget-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iget-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/content/ProgressListener;

    iget-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v14, v2

    move-object v2, v12

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v2, v12

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/WriterScope;

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    iget-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->k:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->l:Lio/ktor/client/content/ProgressListener;

    iget-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->m:Ljava/lang/Long;

    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v10

    :try_start_4
    move-object v11, v10

    check-cast v11, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v13, v2

    move-object v2, v3

    const-wide/16 v14, 0x0

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_1
    :try_start_5
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    iput-wide v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    iput v8, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->i:I

    invoke-static {v11, v4, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->h(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    :goto_2
    :try_start_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v13}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v12

    iput-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    iput-wide v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    iput v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->h:I

    iput v7, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->i:I

    const/4 v7, 0x0

    invoke-interface {v12, v4, v7, v3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->W([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v9

    move-wide/from16 v16, v14

    move-object v15, v2

    move v2, v3

    move-object v14, v11

    move-object v3, v13

    move-object v13, v10

    move-wide/from16 v9, v16

    :goto_3
    int-to-long v6, v2

    add-long/2addr v9, v6

    :try_start_7
    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    iput-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    iput-wide v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->g:J

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->i:I

    invoke-interface {v13, v9, v10, v12, v0}, Lio/ktor/client/content/ProgressListener;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v6, v9

    move-object v9, v12

    move-object v11, v14

    move-object v10, v5

    move-object v5, v13

    move-object v13, v3

    :goto_4
    move-wide/from16 v16, v6

    move v6, v2

    move-object v2, v15

    const/4 v7, 0x2

    move-wide/from16 v14, v16

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_5
    move-object v1, v10

    goto :goto_7

    :cond_8
    :try_start_8
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v13}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z

    if-nez v3, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->j:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->i:I

    invoke-interface {v5, v14, v15, v9, v0}, Lio/ktor/client/content/ProgressListener;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v10

    :goto_6
    :try_start_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :goto_7
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method
