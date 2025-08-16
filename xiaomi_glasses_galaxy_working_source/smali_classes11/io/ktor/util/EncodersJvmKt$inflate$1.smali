.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->g(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nEncodersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n+ 2 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n232#2,2:171\n232#2,2:174\n1#3:173\n*S KotlinDebug\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n*L\n96#1:171,2\n106#1:174,2\n*E\n"
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
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x4e,
        0x5f,
        0xab,
        0xae,
        0x71,
        0x77,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "extraLen",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "n$iv",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncodersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n+ 2 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n232#2,2:171\n232#2,2:174\n1#3:173\n*S KotlinDebug\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n*L\n96#1:171,2\n106#1:174,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:S

.field h:B

.field i:B

.field j:J

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Z

.field final synthetic o:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/EncodersJvmKt$inflate$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->n:Z

    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->n:Z

    iget-object p0, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    const-string v3, " bytes"

    const-string v4, "Unable to discard "

    const/4 v5, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->k:I

    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->k:I

    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/CRC32;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/zip/Inflater;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->j:J

    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_4

    :pswitch_4
    iget-wide v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->j:J

    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->i:B

    iget-byte v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->h:B

    iget-short v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->g:S

    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/CRC32;

    iget-object v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/zip/Inflater;

    iget-object v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_5
    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->i:B

    iget-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->h:B

    iget-short v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->g:S

    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v11, p1

    move-object/from16 v18, v13

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v12

    move v12, v7

    move-object/from16 v7, v19

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/Inflater;

    iget-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->G0()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/nio/ByteBuffer;

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iget-boolean v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->n:Z

    if-eqz v11, :cond_c

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    const/16 v12, 0xa

    invoke-interface {v11, v12, v0}, Lio/ktor/utils/io/ByteReadChannel;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v11, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v11}, Lio/ktor/utils/io/core/InputLittleEndianKt;->C0(Lio/ktor/utils/io/core/Input;)S

    move-result v12

    invoke-virtual {v11}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v13

    invoke-virtual {v11}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v14

    invoke-static {v11}, Lio/ktor/utils/io/core/InputKt;->a(Lio/ktor/utils/io/core/Input;)J

    and-int/lit8 v11, v14, 0x4

    if-eqz v11, :cond_4

    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput-short v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->g:S

    iput-byte v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->h:B

    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->i:B

    iput v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-interface {v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_1
    move-object v15, v7

    move-object v7, v9

    move-object v9, v2

    move v2, v14

    move-object v14, v6

    move-object v6, v10

    :goto_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->shortValue()S

    move-result v10

    int-to-long v10, v10

    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput-short v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->g:S

    iput-byte v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->h:B

    iput-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->i:B

    iput-wide v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->j:J

    const/4 v8, 0x3

    iput v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-interface {v5, v10, v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move/from16 v18, v13

    move-object v13, v9

    move-wide v9, v10

    move/from16 v11, v18

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v9

    if-nez v5, :cond_3

    move-object v5, v14

    move v14, v2

    move-object v2, v13

    move v13, v11

    move-object v11, v15

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v6

    move-object v11, v7

    move-object v7, v9

    move-object v6, v10

    :goto_3
    const/16 v8, -0x74e1

    if-ne v12, v8, :cond_b

    const/16 v8, 0x8

    if-ne v13, v8, :cond_a

    invoke-static {v14, v8}, Lio/ktor/util/EncodersJvmKt;->a(II)Z

    move-result v9

    const/4 v8, 0x1

    xor-int/2addr v9, v8

    if-eqz v9, :cond_9

    const/16 v9, 0x10

    invoke-static {v14, v9}, Lio/ktor/util/EncodersJvmKt;->a(II)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_8

    const/4 v8, 0x2

    invoke-static {v14, v8}, Lio/ktor/util/EncodersJvmKt;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    const-wide/16 v9, 0x2

    iput-wide v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->j:J

    const/4 v12, 0x4

    iput v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-interface {v8, v9, v10, v0}, Lio/ktor/utils/io/ByteReadChannel;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v6

    move-object v12, v7

    :goto_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    move-object v9, v5

    move-object v7, v12

    move-object v10, v13

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v9, v5

    move-object v10, v6

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gzip file comment not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gzip file name not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deflater method unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GZIP magic invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v11, v7

    move-object v7, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v10

    move-object v10, v11

    move-object v11, v7

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :cond_d
    :goto_6
    :try_start_4
    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-interface {v5, v11, v0}, Lio/ktor/utils/io/ByteReadChannel;->z(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v9, v5, v6, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_10

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v4}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    iput-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->f:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->k:I

    const/4 v7, 0x6

    iput v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-static {v9, v6, v10, v3, v0}, Lio/ktor/util/EncodersJvmKt;->c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v12, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v4

    :goto_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v12

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_11
    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->o:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v5, v3

    move-object v12, v4

    move-object v3, v2

    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v12}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    iput-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->m:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->f:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->k:I

    const/4 v6, 0x7

    iput v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->l:I

    invoke-static {v9, v4, v10, v5, v0}, Lio/ktor/util/EncodersJvmKt;->c(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :cond_12
    move-object v6, v5

    move-object v5, v3

    :goto_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v5

    move-object v5, v6

    goto :goto_a

    :cond_13
    iget-boolean v0, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->n:Z

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, v0, :cond_15

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v0, v1, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gzip size invalid. Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "Gzip checksum invalid."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    :goto_c
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_18
    :try_start_5
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v11, v7

    :goto_d
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
