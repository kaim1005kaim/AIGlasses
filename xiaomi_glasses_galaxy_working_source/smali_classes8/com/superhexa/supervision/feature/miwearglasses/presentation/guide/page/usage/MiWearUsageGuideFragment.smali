.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/miwearglasses/MiWearUseGuideFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearUsageGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUsageGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,462:1\n226#2:463\n282#3:464\n*S KotlinDebug\n*F\n+ 1 MiWearUsageGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment\n*L\n42#1:463\n42#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u001d\u0010\'\u001a\u00020\u001c2\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)H\u0003\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001a\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016R\'\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "pair",
        "Lkotlin/Pair;",
        "",
        "totalPage",
        "",
        "usageGuideStartTime",
        "",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getWearDetection",
        "Lkotlinx/coroutines/Job;",
        "gotoAiSpeechInteractPage",
        "isOpenWearDetection",
        "",
        "gotoEndingPage",
        "gotoMusicSourceGuidePage",
        "gotoUsageForAdjustVolumPage",
        "gotoUsageForPhotoPage",
        "gotoUsageForPlayPage",
        "gotoUsageForStartRecordingPage",
        "gotoUsageForStopPage",
        "gotoUsageForStopRecordingPage",
        "gotoUsageForSwitchSongsPage",
        "gotoWearPage",
        "isChannlSuccess",
        "deviceState",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z",
        "onDestroyView",
        "onPause",
        "onSkipAction",
        "currentPage",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearUsageGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUsageGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,462:1\n226#2:463\n282#3:464\n*S KotlinDebug\n*F\n+ 1 MiWearUsageGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment\n*L\n42#1:463\n42#1:464\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalPage:I

.field private usageGuideStartTime:J

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->m()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->pair:Lkotlin/Pair;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V

    const v1, -0x33930b22    # -6.211673E7f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getLoadSuccess(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->getLoadSuccess()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPair$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->pair:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getUsageGuideStartTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->usageGuideStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isChannlSuccess(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onSkipAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->onSkipAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V

    return-void
.end method

.method public static final synthetic access$setTotalPage$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->totalPage:I

    return-void
.end method

.method public static final synthetic access$switchTitleBarColor(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->switchTitleBarColor(Z)V

    return-void
.end method

.method public static final synthetic access$updateLoadState(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->updateLoadState()V

    return-void
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    return-object p0
.end method

.method private final getWearDetection()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$getWearDetection$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final gotoAiSpeechInteractPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoAiSpeechInteractPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoEndingPage()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoMusicSourceGuidePage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoMusicSourceGuide;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForAdjustVolumPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForAdjustVolumPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForPhotoPage(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->totalPage:I

    invoke-direct {v1, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPhotoPage;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForPlayPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForPlayPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForStartRecordingPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStartRecordingPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForStopPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForStopRecordingPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForStopRecordingPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoUsageForSwitchSongsPage(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoUsageForSwitchSongsPage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final gotoWearPage()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoWearPage;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->totalPage:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoWearPage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method private final isChannlSuccess(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)Z"
        }
    .end annotation

    const p0, -0x7aaf4d74

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.usage.MiWearUsageGuideFragment.isChannlSuccess (MiWearUsageGuideFragment.kt:316)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method private final onSkipAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage;Z)V
    .locals 12

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$IdlePage;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoWearPage()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$WearPage;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForPhotoPage(Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PhotoPage;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForStartRecordingPage(Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StartRecordingPage;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForStopRecordingPage(Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopRecordingPage;

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForPlayPage(Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$PlayMusicPage;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForAdjustVolumPage(Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AdjustVolumPage;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForSwitchSongsPage(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$SwitchSongsPage;

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoUsageForStopPage(Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$StopMusicPage;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->m0()V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoAiSpeechInteractPage(Z)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$AiSpeechInteractPage;

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoMusicSourceGuidePage(Z)V

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuidePage$MusicSourceGuidePage;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->gotoEndingPage()V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->pair:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->pair:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieState;->getCurIndex()I

    move-result v5

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const-string v3, "operation_failed"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->u(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$StopGuide;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    invoke-super {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/BaseGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const-string v1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$onViewCreated$1;

    invoke-direct {v5, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->usageGuideStartTime:J

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideFragment;->getWearDetection()Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    move-object v3, v0

    const-string v1, "Device_Binding_Toturial_Tip"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->M(Ljava/lang/String;)V

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    const-string v4, "New_User_Toturial_Begin"

    const-string v5, "1676.0.0.0.43013"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->B(Lcom/superhexa/supervision/library/statistic/O95Statistic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJZLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
