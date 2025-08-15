.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/device/DeviceListFragment"
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_EQUIPMENT_LIST"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 7 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,245:1\n226#2:246\n226#2:249\n282#3:247\n282#3:250\n70#4:248\n62#5,9:251\n21#6:260\n56#7,2:261\n*S KotlinDebug\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment\n*L\n65#1:246\n68#1:249\n65#1:247\n68#1:250\n67#1:248\n79#1:251,9\n193#1:260\n193#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0007J\u001a\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001e\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0.H\u0002J\u0010\u0010/\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "()V",
        "adapter",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;",
        "getAdapter",
        "()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "updateInteractor",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "getUpdateInteractor",
        "()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "updateInteractor$delegate",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;",
        "viewModel$delegate",
        "editName",
        "",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getListAdapter",
        "getPageName",
        "",
        "initRecyclerView",
        "initUI",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "preSwitchDevice",
        "item",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "action",
        "Lkotlin/Function0;",
        "switchDevice",
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
        "SMAP\nDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 7 ActionPush.kt\ncom/github/fragivity/FragivityUtil__ActionPushKt\n*L\n1#1,245:1\n226#2:246\n226#2:249\n282#3:247\n282#3:250\n70#4:248\n62#5,9:251\n21#6:260\n56#7,2:261\n*S KotlinDebug\n*F\n+ 1 DeviceListFragment.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment\n*L\n65#1:246\n68#1:249\n65#1:247\n68#1:250\n67#1:248\n79#1:251,9\n193#1:260\n193#1:261,2\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bottomPadding:I = 0x14

.field private static final interval:J = 0x3e8L


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateInteractor$delegate:Lkotlin/Lazy;
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
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;

    const-string v2, "updateInteractor"

    const-string v3, "getUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewBinding"

    const-string v5, "getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "viewModel"

    const-string v6, "getViewModel()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->Companion:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/superhexa/supervision/feature/device/R$layout;->fragment_device_list:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->updateInteractor$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$adapter$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->adapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v3, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    invoke-direct {v0, v3, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$editName(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->editName(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListAdapter(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getListAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideEmptyView(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideEmptyView()V

    return-void
.end method

.method public static final synthetic access$showEmptyView(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showEmptyView(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V

    return-void
.end method

.method public static final synthetic access$switchDevice(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->switchDevice(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    return-void
.end method

.method private final editName(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$editName$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$editName$1;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$editName$2;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$editName$2;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {v0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    return-object p0
.end method

.method private final getListAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;-><init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V

    sget v1, Lcom/superhexa/supervision/feature/device/R$id;->ivDeviceName:I

    sget v2, Lcom/superhexa/supervision/feature/device/R$id;->tvConfig:I

    sget v3, Lcom/superhexa/supervision/feature/device/R$id;->Other:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$getListAdapter$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lcom/superhexa/supervision/library/base/extension/BaseQuickAdapterExtKt;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final getUpdateInteractor()Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->updateInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getAdapter()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/superhexa/supervision/library/base/customviews/BottomPaddingItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/library/base/customviews/BottomPaddingItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final initUI()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;->d:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewBinding()Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceListBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvAddDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$$inlined$clickDebounce$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$1;->a:Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$1;

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$3$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->initRecyclerView()V

    const-string v0, "syncDeviceListPageState"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$initUI$4;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final preSwitchDevice(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$preSwitchDevice$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$preSwitchDevice$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u5faa\u73af\u68c0\u67e5\u8df3\u51fa"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final switchDevice(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V
    .locals 3

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->x(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$switchDevice$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$switchDevice$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->preSwitchDevice(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_EQUIPMENT_LIST"

    return-object p0
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;->getState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u65b0\u8bbe\u5907\u8fde\u63a5\u6210\u529f event state %s thread %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;->getState()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$onEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment$onEvent$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/event/EventBusLifecycleObserverEx;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/event/EventBusLifecycleObserverEx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->getViewModel()Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->i()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragment;->initUI()V

    return-void
.end method
