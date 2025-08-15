.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

.field final synthetic b:Z

.field final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
            "Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/paging/PagingApiResult<",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;

    iget v4, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getResults()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-static {v2, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->a(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->b:Z

    iput-object v0, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->b:Ljava/lang/Object;

    iput v8, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    invoke-static {v2, v5, v1, v3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->b(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;ZLcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {v10}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz v11, :cond_8

    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-virtual {v10}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->getResults()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->H(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/superhexa/supervision/library/base/paging/PagingApiResult;->copy$default(Lcom/superhexa/supervision/library/base/paging/PagingApiResult;ZZLjava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/paging/PagingApiResult;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_8
    move-object v12, v9

    :goto_4
    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->copy$default(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lcom/superhexa/supervision/library/net/retrofit/DataResult$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v0

    iput-object v9, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2$emit$1;->e:I

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$fetchTemplatesData$1$1$1$2;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
