.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
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
        "Lkotlinx/coroutines/Job;",
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
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.media.download.MediaDownloadHelper$delFinishFile$2"
    f = "MediaDownloadHelper.kt"
    i = {}
    l = {}
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
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

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

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2;->e:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper$delFinishFile$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/download/MediaDownloadHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
