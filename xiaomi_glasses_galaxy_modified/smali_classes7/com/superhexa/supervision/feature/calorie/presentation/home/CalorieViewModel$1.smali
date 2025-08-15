.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;-><init>()V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.home.CalorieViewModel$1"
    f = "CalorieViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "jsonParams",
        "retryCount",
        "isSuccess",
        "jsonParams",
        "retryCount",
        "isSuccess"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->c:I

    iget v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->b:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->c:I

    iget v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->b:I

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListRequest;

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move v1, v3

    move v5, v1

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    const/4 p1, 0x5

    if-ge v5, p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->e(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;

    move-result-object p1

    iput-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->b:I

    iput v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->c:I

    iput v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->d:I

    invoke-interface {p1, v6, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/service/FoodLibApiService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;->getCode()I

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->e:Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;->f(Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResultData;->getFoodList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v4

    goto :goto_3

    :cond_5
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;->getCode()I

    move-result v8

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodListResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u53d6lightFoodList\u6210\u529f status code -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", message -> "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/2addr v5, v4

    :goto_3
    iput-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->b:I

    iput v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->c:I

    iput v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/CalorieViewModel$1;->d:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
