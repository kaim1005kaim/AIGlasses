.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;",
        "<init>",
        "()V",
        "",
        "y",
        "()Z",
        "showKeyboard",
        "Lkotlinx/coroutines/Job;",
        "J",
        "(Z)Lkotlinx/coroutines/Job;",
        "isCanUse",
        "F",
        "",
        "num",
        "H",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "originNumber",
        "I",
        "z",
        "()Lkotlinx/coroutines/Job;",
        "oldState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;",
        "event",
        "C",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;)Lkotlinx/coroutines/Job;",
        "x",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;",
        "",
        "B",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$decorator$2;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$decorator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->d:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->z()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final C(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$sendSetCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateCanUse$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateCanUse$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final H(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateNumber$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateNumber$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateOriginNumber$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateOriginNumber$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final J(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateShowKeyboard$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$updateShowKeyboard$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->F(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->H(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->I(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final y()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->w()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final z()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$readCommonInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel$readCommonInfo$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$ShowKeyboard;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$ShowKeyboard;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$ShowKeyboard;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->J(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$CanUse;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$CanUse;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$CanUse;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->F(Z)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$UpdateNumber;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$UpdateNumber;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$UpdateNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->H(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->C(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent$SetNumber;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->x()Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialViewModel;->B(Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiEvent;)V

    return-void
.end method

.method protected x()Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/fastdial/FastDialUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
