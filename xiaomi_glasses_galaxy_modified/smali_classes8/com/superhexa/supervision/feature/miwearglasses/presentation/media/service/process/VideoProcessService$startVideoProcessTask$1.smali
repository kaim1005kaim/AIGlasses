.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->m()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.service.process.VideoProcessService$startVideoProcessTask$1"
    f = "VideoProcessService.kt"
    i = {}
    l = {
        0x23,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoTaskQueue;->f()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u5904\u7406: task:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5904\u7406\u4efb\u52a1\u5931\u8d25: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->n(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;->p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService$startVideoProcessTask$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/VideoProcessService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
