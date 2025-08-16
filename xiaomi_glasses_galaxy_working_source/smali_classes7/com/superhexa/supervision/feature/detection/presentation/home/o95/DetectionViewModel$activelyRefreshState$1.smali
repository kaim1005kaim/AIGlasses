.class final Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->w()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.home.o95.DetectionViewModel$activelyRefreshState$1"
    f = "DetectionViewModel.kt"
    i = {}
    l = {
        0x3e,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->p(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->q(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object p1

    iput v4, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->s(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;

    move-result-object p1

    iput v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->u(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;

    move-result-object v3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->o(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v4, v1

    :goto_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->o(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, p1

    goto :goto_5

    :cond_9
    :goto_4
    move-object v5, v1

    :goto_5
    iput v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;->M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/MiWearOtaActionHandler;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_a
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->o(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel$activelyRefreshState$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;->p(Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
