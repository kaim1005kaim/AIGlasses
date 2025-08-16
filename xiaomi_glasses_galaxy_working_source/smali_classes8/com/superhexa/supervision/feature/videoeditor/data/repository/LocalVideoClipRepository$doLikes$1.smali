.class final Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
        "Lcom/superhexa/supervision/feature/videoeditor/domain/model/LikeOrDislikeResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "Lcom/superhexa/supervision/feature/videoeditor/domain/model/LikeOrDislikeResponse;"
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
    c = "com.superhexa.supervision.feature.videoeditor.data.repository.LocalVideoClipRepository$doLikes$1"
    f = "LocalVideoClipRepository.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->b:Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->b:Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/RestResult<",
            "Lcom/superhexa/supervision/feature/videoeditor/domain/model/LikeOrDislikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->b:Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;->d(Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository;)Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/VideoEditService;

    move-result-object p1

    const-string v1, "deviceId"

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/supervision/feature/videoeditor/data/repository/LocalVideoClipRepository$doLikes$1;->a:I

    invoke-interface {p1, v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/VideoEditService;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
