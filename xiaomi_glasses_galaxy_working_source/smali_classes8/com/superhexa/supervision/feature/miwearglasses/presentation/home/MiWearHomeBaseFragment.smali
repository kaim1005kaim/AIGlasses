.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearHomeBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeBaseFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment\n+ 2 FileTransWifiFailedFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiFailedFragmentKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,324:1\n73#2:325\n226#3:326\n282#4:327\n*S KotlinDebug\n*F\n+ 1 MiWearHomeBaseFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment\n*L\n65#1:325\n66#1:326\n66#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0003\u00a2\u0006\u0002\u0010+J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0012\u00100\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00104\u001a\u00020\u000fH\u0004J\u0008\u00105\u001a\u00020\u000fH\u0002J\u0008\u00106\u001a\u00020\u000fH\u0002J\u0008\u00107\u001a\u00020\u000fH\u0002J\u0008\u00108\u001a\u00020\u000fH\u0002J\u0016\u00109\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0004J\u0008\u0010;\u001a\u00020\u000fH\u0016J\u0010\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>H\u0007J\u0010\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020\u000fH\u0016J\u001a\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u000203H\u0002J\r\u0010J\u001a\u00020\u001aH\u0005\u00a2\u0006\u0002\u0010KJ\u0012\u0010L\u001a\u00020\u000f2\u0008\u0008\u0002\u0010M\u001a\u00020\u001aH\u0002J\u0012\u0010N\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0004J\u0012\u0010O\u001a\u00020\u000f2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0004R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020$8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008%\u0010&\u00a8\u0006S"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseBinderAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "guideItemContent",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;",
        "getGuideItemContent",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;",
        "guideItemContent$delegate",
        "showDeviceDot",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "getShowDeviceDot",
        "()Landroidx/compose/runtime/MutableState;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;",
        "viewModel$delegate",
        "TopBar",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "getAlertOtaDialog",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;",
        "alertStatus",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "getAlertStatusDialog",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;",
        "getAlertType",
        "",
        "immersiveStatusBar",
        "initComposeView",
        "initListener",
        "initMiLite",
        "initRecyclerview",
        "navigateIfJointReady",
        "action",
        "onDestroy",
        "onEvent",
        "event",
        "",
        "onGuideItemClick",
        "item",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshMediaThumbData",
        "tag",
        "rememberIsImmersive",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "sendRefreshEvent",
        "resetNewBindState",
        "syncAlertState",
        "syncDeviceUpdateState",
        "updateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;",
        "Companion",
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
        "SMAP\nMiWearHomeBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeBaseFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment\n+ 2 FileTransWifiFailedFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiFailedFragmentKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,324:1\n73#2:325\n226#3:326\n282#4:327\n*S KotlinDebug\n*F\n+ 1 MiWearHomeBaseFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment\n*L\n65#1:325\n66#1:326\n66#1:327\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_TIME:J = 0xdacL

.field public static final HOUR_OF_24:J = 0x5265c00L

.field public static final LINE_SPAN:I = 0x3


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideItemContent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showDeviceDot:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->fragment_miwear_home:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$adapter$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$adapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$guideItemContent$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$guideItemContent$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->guideItemContent$delegate:Lkotlin/Lazy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final TopBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x441e154e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeBaseFragment.TopBar (MiWearHomeBaseFragment.kt:142)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->home_mine_icon:I

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->home_more_icon:I

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$1;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$2;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/TitleBarHomeKt;->a(Landroidx/compose/ui/Modifier;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$TopBar$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$TopBar(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->TopBar(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initListener$lambda$1(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initListener$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    return-object p0
.end method

.method private final getAlertOtaDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->setAlertStateInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertOtaDialog$1$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->addCallback(Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    return-object v0
.end method

.method private final getAlertStatusDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;->setAlertStateInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertStatusDialog$1$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertStatusDialog$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertStatusDialog$1$2;

    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$getAlertStatusDialog$1$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;->addCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    return-object v0
.end method

.method private final getAlertType(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ota"

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->battery:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "low_battery"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Battery;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "saving_battery"

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->temperature:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Temperature;->high:Z

    if-eqz p0, :cond_3

    const-string p0, "temperature"

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;->storage:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Storage;

    if-eqz p0, :cond_4

    const-string p0, "storage"

    goto :goto_0

    :cond_4
    const-string p0, "alert"

    :goto_0
    return-object p0
.end method

.method private final getGuideItemContent()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->guideItemContent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;

    return-object p0
.end method

.method private final initComposeView()V
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$initComposeView$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$initComposeView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    const v2, 0x36d93c76

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final initListener()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->ivGuideIcon:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/a;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/b;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/b;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->onGuideItemClick(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->sendRefreshEvent(Z)V

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$initListener$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$initListener$2$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initMiLite()V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a:Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/AiSpeechRepository;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager$Companion;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/DeviceCompanionManager;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMiLite device is associated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initRecyclerview()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getGuideItemContent()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->addItemBinder$default(Lcom/chad/library/adapter/base/BaseBinderAdapter;Ljava/lang/Class;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILjava/lang/Object;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAdapter()Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeState;->getGuideItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method private final refreshMediaThumbData(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearHomeFragment--refreshMediaThumbData-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$refreshMediaThumbData$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$refreshMediaThumbData$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendRefreshEvent(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRefreshEvent,resetNewBindState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$sendRefreshEvent$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic sendRefreshEvent$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->sendRefreshEvent(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendRefreshEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public abstract getContentView()Lkotlin/jvm/functions/Function2;
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
.end method

.method protected final getShowDeviceDot()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method protected final getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentMiwearHomeBinding;

    return-object p0
.end method

.method protected final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    return-object p0
.end method

.method protected final immersiveStatusBar()V
    .locals 4

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->b(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->o(Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;Landroid/app/Activity;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final navigateIfJointReady(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$navigateIfJointReady$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$navigateIfJointReady$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95TranCompleteEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->refreshMediaThumbData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract onGuideItemClick(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;)V
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onResume()V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->sendRefreshEvent$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initMiLite()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "onViewCreated"

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->refreshMediaThumbData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initComposeView()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initRecyclerview()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->initListener()V

    const-class p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/event/DeviceAppearedEvent;

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->c(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$onViewCreated$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;)V

    invoke-interface {p1, p0, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected final rememberIsImmersive(Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, 0x422c5265

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.home.MiWearHomeBaseFragment.rememberIsImmersive (MiWearHomeBaseFragment.kt:137)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method protected final syncAlertState(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAlertType(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearAlertStatusDialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->S()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAlertOtaDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getAlertStatusDialog(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertStateDialogFragment;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "childFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->MEDIUM:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-virtual {v1, p1, p0, v0, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->j(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;)V

    :cond_2
    return-void
.end method

.method protected final syncDeviceUpdateState(Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    const-string v1, "MiWearDeviceFiremenUpdateDialog"

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$syncDeviceUpdateState$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment$syncDeviceUpdateState$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;)V

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeEvent$CheckCurrentOTAState;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeBaseFragment;->showDeviceDot:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
