.class final Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;->c(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;"
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
    c = "com.superhexa.supervision.feature.alive.data.respository.AliveDataRepository$getFacebookAliveData$2"
    f = "AliveDataRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1d,
        0x1d,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->d:Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->f:Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;

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

    new-instance v0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->d:Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->f:Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;-><init>(Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveData;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->d:Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->f:Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;

    :try_start_2
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;->d(Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository;)Lcom/superhexa/supervision/feature/alive/data/retrofit/service/AliveRetrofitService;

    move-result-object p1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->b:I

    invoke-interface {p1, v6, v7, p0}, Lcom/superhexa/supervision/feature/alive/data/retrofit/service/AliveRetrofitService;->c(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/data/model/FackbookAliveDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    :goto_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "----http---error=%s"

    invoke-virtual {v3, v4, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/alive/data/respository/AliveDataRepository$getFacebookAliveData$2;->b:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
