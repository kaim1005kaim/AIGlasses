.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Y0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.detection.DetectionItemsViewModel$submitItemResult$1"
    f = "DetectionItemsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

.field final synthetic c:Z

.field final synthetic d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ZLcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
            "Z",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->c:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->c:Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ZLcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;

    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->setCreateTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getTestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "Detection_Test"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "submitItemResult---nextIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v6, v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v6, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->e0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;)V

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$NoTest;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitItemResult---nextPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->copy$default(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Exit;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest$Exit;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->h0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SelfCheckingRequest$CheckingRequest;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$submitItemResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    new-instance v5, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$ReportPage;

    const/4 p0, 0x0

    invoke-direct {v5, v8, v1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$ReportPage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->copy$default(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;ILjava/util/List;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->d0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
