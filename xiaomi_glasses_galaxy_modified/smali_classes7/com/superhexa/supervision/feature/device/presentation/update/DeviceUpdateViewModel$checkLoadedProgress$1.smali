.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->z()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.device.presentation.update.DeviceUpdateViewModel$checkLoadedProgress$1"
    f = "DeviceUpdateViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "downloadProgress"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->h(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final h(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$1$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$1$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->d:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->a:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {p1, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->M(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "OTA_LOG \u7f13\u5b58\u8fdb\u5ea6%s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->w(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-wide/16 v4, 0x3e8

    int-to-long v6, p1

    mul-long/2addr v6, v4

    int-to-long v4, v2

    div-long/2addr v6, v4

    int-to-double v4, p1

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v8

    double-to-int v4, v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->e:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/superhexa/supervision/feature/device/presentation/update/a;

    invoke-direct {v5, v4}, Lcom/superhexa/supervision/feature/device/presentation/update/a;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$2;

    invoke-direct {v5}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$2;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string v5, "invokeSuspend$lambda$1"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->a:I

    iput v3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;->d:I

    invoke-static {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/AnimatorExtensionKt;->a(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object v1, v4

    :goto_1
    if-ne v0, v2, :cond_5

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$3;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1$1$3;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->w(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
