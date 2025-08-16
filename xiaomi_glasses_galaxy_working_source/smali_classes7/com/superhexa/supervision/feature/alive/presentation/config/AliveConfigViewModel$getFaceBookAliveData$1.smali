.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->q(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.alive.presentation.config.AliveConfigViewModel$getFaceBookAliveData$1"
    f = "AliveConfigViewModel.kt"
    i = {}
    l = {
        0x3f,
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

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

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$1;

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getAliveName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;->d()Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfig;->getShare()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->a:I

    invoke-interface {p1, v1, v11, p0}, Lcom/superhexa/supervision/feature/alive/domain/respository/AliveRepository;->c(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-direct {v1, v3, v4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1$3;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$getFaceBookAliveData$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
