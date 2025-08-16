.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
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
    c = "com.superhexa.supervision.feature.home.presentation.home.HomeViewModel$fetchTemplatesData$1$1$1"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x124,
        0x129,
        0x12c,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->d:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iput p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->f:I

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

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->d:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->f:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;-><init>(ZLcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->b:I

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean v4, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->d:Z

    if-eqz v4, :cond_8

    iget-object v4, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->y(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/paging/PagingDataState;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/paging/PagingDataState;->getList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v11

    :goto_0
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    iget-object v4, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iput-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    iput v3, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->b:I

    invoke-static {v4, v8}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->w(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v5, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    new-instance v6, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    invoke-static {v5, v4}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->H(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    invoke-static {v5, v6, v11, v2, v11}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->e(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v5

    iput-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    iput-object v4, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->a:Ljava/lang/Object;

    iput v2, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->b:I

    invoke-interface {v0, v5, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    :goto_2
    move-object v12, v0

    iget-object v0, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->s(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    move-result-object v0

    iget v2, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->f:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v12, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->a:Ljava/lang/Object;

    iput v1, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->b:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    move v1, v2

    move-wide v2, v5

    move-object/from16 v5, p0

    move v6, v7

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository$DefaultImpls;->a(Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;IJLjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;

    iget-object v2, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->e:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iget-boolean v3, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->d:Z

    invoke-direct {v1, v2, v3, v12}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLkotlinx/coroutines/flow/FlowCollector;)V

    iput-object v11, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->c:Ljava/lang/Object;

    iput v10, v8, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->b:I

    invoke-interface {v0, v1, v8}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
