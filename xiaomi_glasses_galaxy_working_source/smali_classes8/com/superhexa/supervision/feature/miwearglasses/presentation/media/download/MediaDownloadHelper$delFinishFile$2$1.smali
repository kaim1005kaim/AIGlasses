.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.download.MediaDownloadHelper$delFinishFile$2$1"
    f = "MediaDownloadHelper.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

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

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->a:I

    const-string v2, "O95FileSpace"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->d:Ljava/lang/String;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "step del file in service %s  id %s"

    invoke-virtual {v1, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1$delJob$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v1, p1, v5, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1$delJob$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    :try_start_1
    iput v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u5220\u9664\u6587\u4ef6\u5f02\u5e38%s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
