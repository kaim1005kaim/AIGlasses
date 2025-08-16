.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->n(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.process.VideoProcessingWorker$processVideo$2"
    f = "VideoProcessingWorker.kt"
    i = {}
    l = {
        0x50,
        0x61,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "O95FileSpace"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/db/DbHelper;->t(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before check media is removed mediaId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->r0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Complete:I

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/db/bean/MediaBean;->setProcessState(I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Error:I

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/db/bean/MediaBean;->setProcessState(I)V

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processVideo isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",identifier="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->i(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processVideo error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Process_Error:I

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/db/bean/MediaBean;->setProcessState(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->b:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker$processVideo$2;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;->i(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/VideoProcessingWorker;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
