.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->j1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.detection.DetectionItemsViewModel$testRGBLight$1"
    f = "DetectionItemsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

.field final synthetic d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->b:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Detection_Test"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test--light_rgb--step="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--start--currentPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    move-object v1, p1

    check-cast v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;

    sget-object v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$ReLightUp;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$ReLightUp;

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->b:I

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;->m(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->b:I

    sget-object v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1$1;

    invoke-static {v0, p1, v2, v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Y(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightOff;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState$LightOff;

    invoke-static {p1, v1, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->n(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;Lcom/superhexa/supervision/feature/detection/presentation/detection/IndicatorState;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->s(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$RGBLightPage;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Pass;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testRGBLight$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
