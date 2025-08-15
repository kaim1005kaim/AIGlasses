.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->w(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.CalorieViewModel$collectFoodItem$1"
    f = "CalorieViewModel.kt"
    i = {}
    l = {
        0x59,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/data/model/Quantifier;",
            ">;",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->c:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->c:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;-><init>(ZLcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->a:I

    const-string v2, ", message -> "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->a:Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->c:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->d:Ljava/util/List;

    invoke-virtual {v1, v3, v6}, Lcom/superhexa/supervision/feature/calorie/presentation/util/CalorieUtil;->d(Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;Ljava/util/List;)Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    move-result-object v1

    iput v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u6536\u85cf\u6210\u529f"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u85cf\u5931\u8d25 status code -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->c:Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/FoodDetailWithSignal;->getFoodDetail()Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;

    move-result-object p1

    sget-object v1, Lcom/superhexa/music/utils/LiteJsonUtils;->a:Lcom/superhexa/music/utils/LiteJsonUtils;

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getFoodId()I

    move-result v6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getSource()I

    move-result v7

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodDetail;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, v7, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/superhexa/music/utils/LiteJsonUtils;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    move-result-object v1

    iput v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$collectFoodItem$1;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25 status code -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
