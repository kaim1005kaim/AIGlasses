.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.audioglasses.presentation.tools.OpusDecoderForDownload$decodeOpusData$3"
    f = "OpusDecoderForDownload.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

.field final synthetic e:[B

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->e:[B

    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->e:[B

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;-><init>(Ljava/io/File;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->c:Ljava/io/File;

    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->e:[B

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->f:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_1
    new-instance v7, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3$1$1;

    invoke-direct {v7, v1, v4, p1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload$decodeOpusData$3;->b:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;[BILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
