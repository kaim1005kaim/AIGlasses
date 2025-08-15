.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->B(Landroidx/fragment/app/Fragment;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.find.FindGlassesViewModel$swtichSearingState$1"
    f = "FindGlassesViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->c:Landroidx/fragment/app/Fragment;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$1;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$1;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$2;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$2;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetLookupEyeState;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetLookupEyeState;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    invoke-interface {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$3;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1;->d:Z

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/find/FindGlassesViewModel$swtichSearingState$1$3;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
