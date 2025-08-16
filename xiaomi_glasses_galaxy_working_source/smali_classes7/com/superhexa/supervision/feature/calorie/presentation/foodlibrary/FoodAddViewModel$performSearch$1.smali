.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->f0(Ljava/lang/String;)V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.FoodAddViewModel$performSearch$1"
    f = "FoodAddViewModel.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Loading;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->c:Ljava/lang/String;

    iput v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;->getFoodList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Empty;->a:Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Empty;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Success;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;->getFoodList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResult;->getTotal()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Success;-><init>(Ljava/util/List;I)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Error;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$performSearch$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->l(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error occurred"

    :cond_5
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodSearchState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
