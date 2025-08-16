.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceOTAFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment\n*L\n1#1,161:1\n54#2,9:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "com/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1"
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.ota.DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2"
    f = "DeviceOTAFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt$clickDebounce$1\n+ 2 DeviceOTAFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment\n*L\n1#1,161:1\n54#2,9:162\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-direct {p1, v0, p2, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAState;->getDeviceUpdateState()Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFetchState$OTAFailed;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$GoFeedback;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$GoFeedback;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$setFeedbackClick$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$CheckCharging;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment$initListener$$inlined$clickDebounce$default$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$getCallback$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction$CheckCharging;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/ota/DeviceOTAAction;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
