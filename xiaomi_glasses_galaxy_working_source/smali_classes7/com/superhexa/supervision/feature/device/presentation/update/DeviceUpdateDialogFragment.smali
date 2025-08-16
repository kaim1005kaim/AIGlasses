.class public final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/device/DeviceUpdateFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpdateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,245:1\n226#2:246\n282#3:247\n62#4,9:248\n62#4,9:257\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n*L\n47#1:246\n47#1:247\n108#1:248,9\n112#1:257,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u001a\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u001a\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "deviceUpdateInfo",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "deviceUpdateInteractor",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "getDeviceUpdateInteractor",
        "()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor$delegate",
        "Lkotlin/Lazy;",
        "pageFrom",
        "",
        "svDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;)V",
        "initListeners",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "sendCancelStatic",
        "sendConfirmStatic",
        "sendShowStatic",
        "setUpdateInfo",
        "info",
        "Companion",
        "feature_device_appRelease"
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
        "SMAP\nDeviceUpdateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,245:1\n226#2:246\n282#3:247\n62#4,9:248\n62#4,9:257\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateDialogFragment.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment\n*L\n47#1:246\n47#1:247\n108#1:248,9\n112#1:257,9\n*E\n"
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

.field public static final CONVERSION_CONSTANT:D = 1048576.0

.field public static final Companion:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_COMPLETE:I = 0x64


# instance fields
.field private deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceUpdateInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;

    const-string v4, "deviceUpdateInteractor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->Companion:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInteractor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDeviceUpdateInfo$p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    return-object p0
.end method

.method public static final synthetic access$sendCancelStatic(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->sendCancelStatic()V

    return-void
.end method

.method public static final synthetic access$sendConfirmStatic(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->sendConfirmStatic()V

    return-void
.end method

.method private final getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final initListeners()V
    .locals 7

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvSure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendCancelStatic()V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "OTAType_SPECIAL"

    goto :goto_1

    :cond_1
    const-string v1, "OTAType_COMMON"

    :goto_1
    const-string v3, "Property_OTA_TYPE"

    invoke-virtual {v0, v3, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "DeviceConnectionState_CONNECTED"

    goto :goto_2

    :cond_3
    const-string v1, "DeviceConnectionState_DISCONNECTED"

    :goto_2
    const-string v2, "Property_DEVICE_CONNECTION_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->pageFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_CANCEL_OTA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "ota_new_verson_cancel_button"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final sendConfirmStatic()V
    .locals 8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getDeviceUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->M(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    const-string v0, "OTAProcess_UPLOAD"

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const-string v0, "OTAProcess_RESUME_DOWNLOAD_UPLOAD"

    goto :goto_1

    :cond_2
    const-string v0, "OTAProcess_DOWNLOAD_UPLOAD"

    :goto_1
    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "OTAType_SPECIAL"

    goto :goto_3

    :cond_4
    const-string v3, "OTAType_COMMON"

    :goto_3
    const-string v4, "Property_OTA_TYPE"

    invoke-virtual {v2, v4, v3}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const-string v3, "Property_OTA_PROCESS"

    invoke-virtual {v2, v3, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "DeviceConnectionState_CONNECTED"

    goto :goto_4

    :cond_6
    const-string v1, "DeviceConnectionState_DISCONNECTED"

    :goto_4
    const-string v2, "Property_DEVICE_CONNECTION_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->pageFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_CONFIRM_OTA"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string v0, "ota_new_verson_update_button"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final sendShowStatic()V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "OTAType_SPECIAL"

    goto :goto_1

    :cond_1
    const-string v1, "OTAType_COMMON"

    :goto_1
    const-string v3, "Property_OTA_TYPE"

    invoke-virtual {v0, v3, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "DeviceConnectionState_CONNECTED"

    goto :goto_2

    :cond_3
    const-string v1, "DeviceConnectionState_DISCONNECTED"

    :goto_2
    const-string v2, "Property_DEVICE_CONNECTION_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->pageFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_OTA_NOTICE_POPUP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceUpdateDialogFragment onCreate"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deviceUpdateInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "deviceUpdatePageFrom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->pageFrom:Ljava/lang/String;

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/feature/device/R$style;->dialogFromBottom:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "Alert_OTA_New_Version"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;)V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "viewBinding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.tvCancel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getForceUpgrade()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceVersion:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.deviceVersion)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getSizeByte()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    int-to-double v3, v0

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->initListeners()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->sendShowStatic()V

    return-void
.end method

.method public final setUpdateInfo(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->deviceUpdateInfo:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->pageFrom:Ljava/lang/String;

    return-void
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/device/databinding/DialogDeviceUpdateBinding;

    return-void
.end method
