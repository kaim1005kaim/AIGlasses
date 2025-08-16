.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.FoodAddViewModel$cancelCollectFood$1"
    f = "FoodAddViewModel.kt"
    i = {}
    l = {
        0x188
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/xiaomi/aivs/utils/NetWorkUtil;->INSTANCE:Lcom/xiaomi/aivs/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xiaomi/aivs/utils/NetWorkUtil;->isNetWorkValidated(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_no_network_toast:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v4, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->e:Ljava/lang/String;

    invoke-direct {v1, v5, v4, v6}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;-><init>(IILjava/lang/String;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/util/FoodRepository;->b(Lcom/superhexa/supervision/feature/calorie/data/model/FoodCancelCollectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/FoodCollectResponse;->getResult()Lcom/superhexa/supervision/feature/calorie/data/model/CollectResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/calorie/data/model/CollectResultData;->getResult()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p1, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p1, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel$cancelCollectFood$1;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    invoke-static {p0, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;->p(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
