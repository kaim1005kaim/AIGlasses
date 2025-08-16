.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->i(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,244:1\n66#2:245\n52#2,21:246\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n169#1:245\n169#1:246,21\n*E\n"
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,244:1\n66#2:245\n52#2,21:246\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n169#1:245\n169#1:246,21\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lokio/BufferedSource;

.field final synthetic i:Lkotlin/coroutines/CoroutineContext;

.field final synthetic j:Lio/ktor/client/request/HttpRequestData;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->h:Lokio/BufferedSource;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->j:Lio/ktor/client/request/HttpRequestData;

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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->h:Lokio/BufferedSource;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->i:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->j:Lio/ktor/client/request/HttpRequestData;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->g(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->d:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    iget-object v4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->g:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->g:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    iget-object v5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->h:Lokio/BufferedSource;

    iget-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->i:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->j:Lio/ktor/client/request/HttpRequestData;

    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    move-object v13, v2

    move-object v12, v3

    move-object v10, v4

    move-object v11, v5

    move-object v14, v11

    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v13}, Lkotlinx/coroutines/JobKt;->C(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ltz v1, :cond_3

    invoke-interface {v15}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;

    invoke-direct {v3, v10, v11, v12}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;)V

    iput-object v15, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->g:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->a:Ljava/lang/Object;

    iput-object v13, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->b:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->c:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->d:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->e:Ljava/lang/Object;

    iput v8, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;->a(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_1
    invoke-interface {v15}, Lio/ktor/utils/io/WriterScope;->g()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_5

    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    goto :goto_4

    :goto_2
    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    :cond_5
    :goto_4
    if-nez v9, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    throw v9
.end method
