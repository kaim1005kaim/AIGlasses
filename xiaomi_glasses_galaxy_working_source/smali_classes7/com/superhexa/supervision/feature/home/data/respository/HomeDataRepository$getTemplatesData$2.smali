.class final Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;->c(IJLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/library/net/retrofit/RestResult;",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult;",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;"
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
    c = "com.superhexa.supervision.feature.home.data.respository.HomeDataRepository$getTemplatesData$2"
    f = "HomeDataRepository.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;


# direct methods
.method constructor <init>(IJLjava/lang/Boolean;Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            "Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->b:I

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->c:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->e:Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;

    iget v1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->b:I

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->c:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->e:Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;-><init>(IJLjava/lang/Boolean;Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->a:I

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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const-string v1, "categoryId"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v3, "homePage"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->e:Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;->e(Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository;)Lcom/superhexa/supervision/feature/home/data/retrofit/service/HomeretrofitService;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/supervision/feature/home/data/respository/HomeDataRepository$getTemplatesData$2;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/feature/home/data/retrofit/service/HomeretrofitService;->d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
