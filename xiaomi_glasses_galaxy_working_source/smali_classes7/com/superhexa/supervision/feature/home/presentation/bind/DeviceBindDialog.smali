.class public final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/BaseDeviceCompanionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/home/addDeviceDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBindDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindDialog.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n226#2:361\n226#2:363\n282#3:362\n282#3:364\n1#4:365\n*S KotlinDebug\n*F\n+ 1 DeviceBindDialog.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog\n*L\n50#1:361\n51#1:363\n50#1:362\n51#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0015J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\"J\u0006\u0010\'\u001a\u00020\u0015J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0012\u0010*\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020.2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J$\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0016J\u001a\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u0002002\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00109\u001a\u00020\u0015H\u0002J \u0010:\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0002J\u0008\u0010<\u001a\u00020\u0015H\u0002J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006B"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/BaseDeviceCompanionFragment;",
        "action",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;",
        "(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V",
        "getAction",
        "()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "isInnerScreen",
        "",
        "viewModel",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
        "viewModel$delegate",
        "cancelDuringBindingProcess",
        "",
        "connectDeviceAction",
        "deviceInfo",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "dealConnectDeviceAction",
        "dealReconnectDeviceAction",
        "dealScanResult",
        "list",
        "",
        "disconnectDeviceAction",
        "dispatchAction",
        "exit",
        "getFragmentTag",
        "",
        "itemId",
        "",
        "go2BindFailedReason",
        "model",
        "go2Reason",
        "initData",
        "initUiStateObserver",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onStop",
        "onViewCreated",
        "view",
        "removeQuickLinkData",
        "showPrivacyHintDialog",
        "Lkotlin/Function0;",
        "startScanDevices",
        "switchFragment",
        "selectItem",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;",
        "unbindDevice",
        "Companion",
        "feature_home_appRelease"
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
        "SMAP\nDeviceBindDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindDialog.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n226#2:361\n226#2:363\n282#3:362\n282#3:364\n1#4:365\n*S KotlinDebug\n*F\n+ 1 DeviceBindDialog.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog\n*L\n50#1:361\n51#1:363\n50#1:362\n51#1:364\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Remove_Quick_Link_Delay_Time:J = 0x3e8L

.field public static final TAB_FRAGMENT_PREFIX:Ljava/lang/String; = "device_bind_fragment_tag_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DEVICE_BIND_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final timberTag:Ljava/lang/String;


# instance fields
.field private final action:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInnerScreen:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "appEnvironment"

    const-string v5, "getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->Companion:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->$stable:I

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->timberTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/BaseDeviceCompanionFragment;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->action:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;

    .line 6
    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p1, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$special$$inlined$instance$default$2;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$special$$inlined$instance$default$2;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->appEnvironment$delegate:Lkotlin/Lazy;

    .line 12
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->isInnerScreen:Z

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanDevicesAction;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanDevicesAction;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    return-void
.end method

.method public static final synthetic access$dealScanResult(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dealScanResult(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAssociationAllowState(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/BaseDeviceCompanionFragment;->getAssociationAllowState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimberTag$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->timberTag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchFragment(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->switchFragment(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V

    return-void
.end method

.method private final dealScanResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealScanResult$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealScanResult$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealScanResult$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealScanResult$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;->setFindOneUIListener(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineMoreFragment;->updateFindDeviceList(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->showPrivacyHintDialog$lambda$4(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getFragmentTag(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_bind_fragment_tag_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->U()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initData$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initData$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->initUiStateObserver()V

    return-void
.end method

.method private final initUiStateObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$1;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->S()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$3;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$initUiStateObserver$3;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final removeQuickLinkData()V
    .locals 11

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v0

    const-string v1, "quick_link_data"

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->s(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMIUI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",hasKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v8, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$removeQuickLinkData$1;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$removeQuickLinkData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final showPrivacyHintDialog(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$privacyHintDialog$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$privacyHintDialog$1;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$privacyHintDialog$2;

    invoke-direct {v2, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$privacyHintDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/example/feature_home/R$color;->color_55D8E4:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget v1, Lcom/example/feature_home/R$string;->plsReadPrivarcyAndAgree:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.plsReadPrivarcyAndAgree)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/example/feature_home/R$array;->device_terms_and_privacy_clicks:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/a;

    invoke-direct {v3, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/a;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setDesContentClick(Ljava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/example/feature_home/R$string;->libs_cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.libs_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/example/feature_home/R$string;->agreeGoOn:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.agreeGoOn)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "it.childFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacyHintDialog"

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic showPrivacyHintDialog$default(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$showPrivacyHintDialog$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->showPrivacyHintDialog(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showPrivacyHintDialog$lambda$4(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/example/feature_home/R$string;->device_user_agreement:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "user-agreements"

    goto :goto_0

    :cond_0
    const-string p2, "privacy-policies"

    :goto_0
    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startScanDevices()V
    .locals 3

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$startScanDevices$1$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$startScanDevices$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final switchFragment(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->getItemId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchFragment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->getItemId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getFragmentTag(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindStateItem;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;

    sget v2, Lcom/example/feature_home/R$id;->content_layout:I

    invoke-virtual {v1, v2, p1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->timberTag:Ljava/lang/String;

    const-string v2, "timberTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelDuringBindingProcess()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$DismissAction;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$DismissAction;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    return-void
.end method

.method public final connectDeviceAction(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$connectDeviceAction$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$connectDeviceAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->showPrivacyHintDialog(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$StopScanAction;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$StopScanAction;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dealConnectDeviceAction(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$connectDeviceAction$2;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$connectDeviceAction$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final dealConnectDeviceAction(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 10
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealConnectDeviceAction$1$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealConnectDeviceAction$1$1;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string p0, "Property_STEP_DURATION"

    const-string p1, "\u9009\u4e2d\u4e00\u53f0\u8bbe\u5907"

    invoke-virtual {v3, p0, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "EventKey_SV1_SELECT_A_DEVICE_TO_BIND"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "EventKey_SV1_CONFIRM_TO_BIND"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dealReconnectDeviceAction(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealReconnectDeviceAction$1$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$dealReconnectDeviceAction$1$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final disconnectDeviceAction()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "disconnectDeviceAction"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->P(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    return-void
.end method

.method public final exit()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$StopScanAction;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$StopScanAction;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public final getAction()Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->action:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;

    return-object p0
.end method

.method public final go2BindFailedReason(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "65537"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "12550"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "6148"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "4865"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->go2Reason()V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x187c43 -> :sswitch_3
        0x194a7f -> :sswitch_2
        0x2ca07cf -> :sswitch_1
        0x311da3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final go2Reason()V
    .locals 1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/companion/BaseDeviceCompanionFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/example/feature_home/R$style;->dialogFromBottom:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
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

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/example/feature_home/R$layout;->dialog_home_bottom:I

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026g_home_bottom, container)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "DEVICE_BIND_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->q()Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->isInnerScreen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->isInnerScreen:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "device_rebind_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->isInnerScreen:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated isDeviceRebindState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->initUiStateObserver()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "device_rebind_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceBindInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$RebindDeviceAction;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$RebindDeviceAction;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->startScanDevices()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->initData()V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->removeQuickLinkData()V

    return-void
.end method

.method public final unbindDevice(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$UnBindDevice;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$UnBindDevice;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    return-void
.end method
