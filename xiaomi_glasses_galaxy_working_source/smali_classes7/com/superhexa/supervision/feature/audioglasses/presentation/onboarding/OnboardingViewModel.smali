.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingEffect;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;",
        "<init>",
        "()V",
        "",
        "w",
        "()Z",
        "isOpen",
        "Lkotlinx/coroutines/Job;",
        "y",
        "(Z)Lkotlinx/coroutines/Job;",
        "u",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;",
        "oldState",
        "event",
        "",
        "x",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "q",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
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

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final q()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final w()Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method private final y(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel$setVolumeMeterCommand$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel$setVolumeMeterCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->u()Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->x(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;)V

    return-void
.end method

.method public final s()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method protected u()Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected x(Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent$SyncVolumeMeterSwitch;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent$SyncVolumeMeterSwitch;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingUiEvent$SyncVolumeMeterSwitch;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/onboarding/OnboardingViewModel;->y(Z)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
