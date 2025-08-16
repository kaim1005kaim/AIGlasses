.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.process.VideoProcessingWorker$doWork$2"
    f = "VideoProcessingWorker.kt"
    i = {}
    l = {
        0x29,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "VideoProcessTask"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->f()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u59cb\u5904\u7406: task:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    :try_start_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5904\u7406\u4efb\u52a1\u5931\u8d25: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v6, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Worker \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_5

    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Worker \u88ab\u53d6\u6d88\uff0c\u51c6\u5907\u91cd\u8bd5"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$doWork$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_5
    return-object p0
.end method
