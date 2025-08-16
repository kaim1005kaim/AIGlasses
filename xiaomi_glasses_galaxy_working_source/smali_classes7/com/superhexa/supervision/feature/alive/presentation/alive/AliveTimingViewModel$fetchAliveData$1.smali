.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->o(Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.alive.presentation.alive.AliveTimingViewModel$fetchAliveData$1"
    f = "AliveTimingViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->e:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->f:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->e:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->f:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;-><init>(ZLcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->c:Z

    iget-object v3, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->f:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->f(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V

    :cond_3
    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->f:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->e:Z

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->c(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object v7

    iput-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->c:Z

    iput v3, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->d:I

    invoke-interface {v7, v5, v6, p0}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;

    invoke-direct {v5, v1, v3}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;-><init>(ZLcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
