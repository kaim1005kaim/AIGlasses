.class public final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_MAIN"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n70#2:613\n226#3:614\n282#4:615\n62#5,9:616\n62#5,9:625\n62#5,9:634\n62#5,9:643\n62#5,9:652\n62#5,9:661\n62#5,9:670\n21#6:679\n1864#7,3:680\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeFragment\n*L\n83#1:613\n85#1:614\n85#1:615\n183#1:616,9\n187#1:625,9\n192#1:634,9\n211#1:643,9\n215#1:652,9\n223#1:661,9\n227#1:670,9\n265#1:679\n569#1:680,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010%\u001a\u00020&2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010\'\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020)H\u0002J\u0008\u00103\u001a\u00020)H\u0002J\u0008\u00104\u001a\u00020)H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020&H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0012\u00109\u001a\u00020)2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020)H\u0016J\u0010\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020?H\u0007J\u0008\u0010@\u001a\u00020)H\u0016J\u0008\u0010A\u001a\u00020)H\u0016J\u001a\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020D2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010E\u001a\u00020)2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J\u0012\u0010H\u001a\u00020)2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0010\u0010K\u001a\u00020)2\u0006\u0010>\u001a\u00020LH\u0002J\u0012\u0010M\u001a\u00020)2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020)H\u0002J\u0010\u0010T\u001a\u00020)2\u0006\u0010U\u001a\u00020\u0014H\u0002J\u001a\u0010V\u001a\u00020)2\u0006\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020&H\u0002J\u0008\u0010Z\u001a\u00020)H\u0002J\u0008\u0010[\u001a\u00020)H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008\"\u0010#\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "adapter",
        "Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;",
        "getAdapter",
        "()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "deviceHeaderBinding",
        "Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;",
        "getDeviceHeaderBinding",
        "()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;",
        "deviceHeaderBinding$delegate",
        "pagingStateHelper",
        "Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;",
        "getPagingStateHelper",
        "()Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;",
        "pagingStateHelper$delegate",
        "scrollYDistance",
        "",
        "templateHeaderBinding",
        "Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;",
        "getTemplateHeaderBinding",
        "()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;",
        "templateHeaderBinding$delegate",
        "viewBinding",
        "Lcom/example/feature_home/databinding/FragmentHomeBinding;",
        "getViewBinding",
        "()Lcom/example/feature_home/databinding/FragmentHomeBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;",
        "viewModel$delegate",
        "checkRuiDongEnable",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "dataPoint",
        "dealLiveAction",
        "dealWalkAction",
        "dispatchAction",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;",
        "getPageName",
        "",
        "getTemplateAdapter",
        "gotoTemplateClassify",
        "initData",
        "initListeners",
        "initRecyclerView",
        "loadData",
        "isRefresh",
        "navigateToAlivingPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "readDeviceConnectState",
        "connectState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
        "readDeviceInfoState",
        "deviceInfo",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "readEvent",
        "Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;",
        "readPagingFetchState",
        "state",
        "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
        "sendTemplateUseEvent",
        "item",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        "showPrivacyUseragreementDialog",
        "syncFileSpaceState",
        "unDownloadCount",
        "syncItemPlayState",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "updateVisible",
        "syncTopNavState",
        "syncVisibleItemState",
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
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n70#2:613\n226#3:614\n282#4:615\n62#5,9:616\n62#5,9:625\n62#5,9:634\n62#5,9:643\n62#5,9:652\n62#5,9:661\n62#5,9:670\n21#6:679\n1864#7,3:680\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/superhexa/supervision/feature/home/presentation/home/HomeFragment\n*L\n83#1:613\n85#1:614\n85#1:615\n183#1:616,9\n187#1:625,9\n192#1:634,9\n211#1:643,9\n215#1:652,9\n223#1:661,9\n227#1:670,9\n265#1:679\n569#1:680,3\n*E\n"
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
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceHeaderBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagingStateHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollYDistance:I

.field private final templateHeaderBinding$delegate:Lkotlin/Lazy;
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

    const-class v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/example/feature_home/R$layout;->fragment_home:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$adapter$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->adapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$pagingStateHelper$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$pagingStateHelper$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->pagingStateHelper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$deviceHeaderBinding$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$deviceHeaderBinding$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->deviceHeaderBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$templateHeaderBinding$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->templateHeaderBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkRuiDongEnable(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->checkRuiDongEnable(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataPoint(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dataPoint()V

    return-void
.end method

.method public static final synthetic access$dealLiveAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dealLiveAction()V

    return-void
.end method

.method public static final synthetic access$dealWalkAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dealWalkAction()V

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceHeaderBinding(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateAdapter(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/example/feature_home/databinding/FragmentHomeBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gotoTemplateClassify(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->gotoTemplateClassify()V

    return-void
.end method

.method public static final synthetic access$navigateToAlivingPage(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->navigateToAlivingPage()V

    return-void
.end method

.method public static final synthetic access$readDeviceConnectState(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->readDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    return-void
.end method

.method public static final synthetic access$readDeviceInfoState(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->readDeviceInfoState(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    return-void
.end method

.method public static final synthetic access$readEvent(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->readEvent(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V

    return-void
.end method

.method public static final synthetic access$readPagingFetchState(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->readPagingFetchState(Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V

    return-void
.end method

.method public static final synthetic access$sendTemplateUseEvent(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->sendTemplateUseEvent(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V

    return-void
.end method

.method public static final synthetic access$syncTopNavState(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncTopNavState()V

    return-void
.end method

.method private final checkRuiDongEnable(Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "rui_dong_sdk_switch"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRuiDongEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Home;->b(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic checkRuiDongEnable$default(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$checkRuiDongEnable$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$checkRuiDongEnable$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->checkRuiDongEnable(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateAdapter$lambda$15$lambda$14(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final dataPoint()V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {v2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->getDownloadServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeState;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "TransmissionState_TRANSFORMING"

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "TransmissionState_WAIT_FOR_TRANSFORMING"

    goto :goto_1

    :cond_2
    const-string p0, "TransmissionState_NO_FILE"

    :goto_1
    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v1, "Property_TRANSMISSION_STATE"

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_FILESPACE_CARD_CLICK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final dealLiveAction()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v4, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceOrientationAlive;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceOrientationAlive;

    invoke-virtual {v0, v4}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/example/feature_home/R$string;->deviceVersionLowTip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$AlivePrepare;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$dealLiveAction$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$dealLiveAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/example/feature_home/R$string;->aliveDeviceNoConnect:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final dealWalkAction()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v4, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceWalkNavigation;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceWalkNavigation;

    invoke-virtual {v0, v4}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/example/feature_home/R$string;->deviceVersionLowTip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$StepNavigation;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$StepNavigation;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$dealWalkAction$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$dealWalkAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/example/feature_home/R$string;->aliveDeviceNoConnect:I

    invoke-static {p0, v0, v3, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->R(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initListeners$lambda$2(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateAdapter$lambda$15$lambda$13(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    return-void
.end method

.method private final getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    return-object p0
.end method

.method private final getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->deviceHeaderBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    return-object p0
.end method

.method private final getPagingStateHelper()Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->pagingStateHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;

    return-object p0
.end method

.method private final getTemplateAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMoreIfNotFullPage(Z)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/b;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/b;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    sget v1, Lcom/example/feature_home/R$id;->mutableStateButton:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/c;

    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/c;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-object v0
.end method

.method private static final getTemplateAdapter$lambda$15$lambda$13(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->loadData(Z)V

    :cond_0
    return-void
.end method

.method private static final getTemplateAdapter$lambda$15$lambda$14(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;

    invoke-direct {p2, p1, p4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$getTemplateAdapter$2$2$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;ILcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->checkRuiDongEnable(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method private final getTemplateHeaderBinding()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->templateHeaderBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    return-object p0
.end method

.method private final getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    return-object p0
.end method

.method private final gotoTemplateClassify()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncItemPlayState(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->showPrivacyUseragreementDialog$lambda$16(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initData()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$1;

    sget-object v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$2;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$2;

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$3;

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$3;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->h(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$4;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$4;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$5;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$1$5;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->k0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$1;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$3;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$3;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$4;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$5;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$5;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$6;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$6;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$7;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$7;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$4;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$4;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewModel()Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->f0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$5;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final initListeners()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/d;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/d;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.navMine.ivSwitchDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.navMine.ivMine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$2;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->b:Landroid/view/View;

    const-string v1, "deviceHeaderBinding.bgFileSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$3;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->e:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$5;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$5;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;->setClickDebounce(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->d:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;->betaVisibleOrGone(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$6$1;

    invoke-direct {v5, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$6$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v2, v5}, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;->setClickDebounce(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->f:Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;->betaVisibleOrGone(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$7$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$7$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/view/HomeEntranceView;->setClickDebounce(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->c:Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    invoke-virtual {v0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "viewBinding.navTemplate.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$4;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateHeaderBinding()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "templateHeaderBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$5;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$5;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$10;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$10;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->setAddDeviceClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->j:Landroid/view/View;

    const-string v1, "viewBinding.navMine.viewAlieBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$6;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->h:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->j:Landroid/view/View;

    const-string v1, "deviceHeaderBinding.mineHeader.viewAlieBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$7;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initListeners$$inlined$clickDebounce$default$7;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_6
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListeners$lambda$2(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchAliveState;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchAliveState;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->loadData(Z)V

    :cond_0
    return-void
.end method

.method private final initRecyclerView()V
    .locals 14

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getPagingStateHelper()Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v1, "deviceHeaderBinding.root"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getTemplateHeaderBinding()Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const-string v1, "templateHeaderBinding.root"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;

    invoke-direct {v2, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method private final loadData(Z)V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchTemplateList;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchTemplateList;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    return-void
.end method

.method private final navigateToAlivingPage()V
    .locals 4

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/alive/AliveTimingFragment"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$navigateToAlivingPage$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$navigateToAlivingPage$1;

    invoke-static {p0, v0, v1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final readDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->syncDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleScaning;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncFileSpaceState(I)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    :goto_2
    return-void
.end method

.method private final readDeviceInfoState(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->syncDeviceInfoStat(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->y()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncFileSpaceState(I)V

    return-void
.end method

.method private final readEvent(Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V
    .locals 3

    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowToast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowToast;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowToast;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$NavigateToMaterialPage;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowDevicePrivacyAndAgreementDialog;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->showPrivacyUseragreementDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final readPagingFetchState(Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getPagingStateHelper()Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->c(Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshStart;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshStart;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    invoke-static {p0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshEmpty;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->hideLoading()V

    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_6
    :goto_2
    return-void
.end method

.method private final sendTemplateUseEvent(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V
    .locals 7

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Property_TEMPLATE_NAME"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getCategoryId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Property_TEMPLATE_TAB"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoClips()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Property_VIDEO_QUANTITY"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Property_TEMPLATE_DURATION"

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string v0, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EventKey_SV1_USE_TEMPLATE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final showPrivacyUseragreementDialog()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DevicePrivacyUseragreeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/DevicePrivacyUseragreeDialog;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/DevicePrivacyUseragreeDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/DevicePrivacyUseragreeDialog;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$showPrivacyUseragreementDialog$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$showPrivacyUseragreementDialog$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$showPrivacyUseragreementDialog$2;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$showPrivacyUseragreementDialog$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/superhexa/supervision/feature/home/presentation/dialog/DevicePrivacyUseragreeDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v2, Lcom/example/feature_home/R$string;->sv1PrivacyAndTerms:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.sv1PrivacyAndTerms)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/example/feature_home/R$array;->sv1_home_terms_and_privacy_clicks:I

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/home/a;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/a;-><init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/superhexa/supervision/feature/home/presentation/dialog/DevicePrivacyUseragreeDialog;->setPrivacyContentClick(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v3, "childFragmentManager"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;->TRIVIAL:Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;

    invoke-virtual {v2, v0, p0, v1, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->j(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/dialog/DialogPriority;)V

    :goto_1
    return-void
.end method

.method private static final showPrivacyUseragreementDialog$lambda$16(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/example/feature_home/R$string;->homeTermsConditions:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "user-agreements"

    goto :goto_0

    :cond_0
    const-string p1, "privacy-policies"

    :goto_0
    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;

    const-string v1, "65537"

    invoke-virtual {v0, p0, v1, p1}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Web;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final syncFileSpaceState(I)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-lez p1, :cond_0

    sget v1, Lcom/example/feature_home/R$string;->haveSomeUndownloadFile:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/example/feature_home/R$string;->editYournspiration:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->b:Landroid/view/View;

    if-lez p1, :cond_1

    sget p1, Lcom/example/feature_home/R$drawable;->bg_round_rectangle_16_sky_blue_gradient:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/example/feature_home/R$drawable;->bg_round_rectangle_16_9cacbb_8:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final syncItemPlayState(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
    .locals 3

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getPlayPosition()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->getPlayTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemplateList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-gt v1, v0, :cond_1

    if-gt v0, p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lt v0, v1, :cond_2

    if-le v0, p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->stop()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic syncItemPlayState$default(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Landroidx/recyclerview/widget/LinearLayoutManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncItemPlayState(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    return-void
.end method

.method private final syncTopNavState()V
    .locals 7

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->scrollYDistance:I

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getDeviceHeaderBinding()Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    invoke-virtual {v2}, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v3, v0, v2

    iget v4, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->scrollYDistance:I

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "viewBinding.navTemplate.root"

    if-ltz v4, :cond_2

    if-gt v4, v3, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->c:Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    invoke-virtual {v0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    invoke-virtual {v0}, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->k:Landroid/view/View;

    iget p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->scrollYDistance:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    if-gt v3, v4, :cond_3

    if-gt v4, v0, :cond_3

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    int-to-float v0, v4

    neg-float v0, v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    invoke-virtual {v2}, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->c:Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    invoke-virtual {p0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    if-lt v4, v0, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    invoke-virtual {v1}, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->c:Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;

    invoke-virtual {p0}, Lcom/example/feature_home/databinding/ViewTemplateHeaderBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final declared-synchronized syncVisibleItemState()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_3
    check-cast v5, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    add-int/2addr v1, v3

    if-gt v2, v1, :cond_4

    if-gt v1, v0, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->getAdapter()Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_MAIN"

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    const-string v1, "65537"

    invoke-interface {v0, v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->setCurModel(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-interface {v0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->stopAppWidgetUpdate()V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->stopNotifyService(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseMediaPlayer()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->x(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {v0, p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->showFileDownloadCompletedDialog(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/event/TranCompleteEvent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onResume()V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchAliveState;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$FetchAliveState;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncVisibleItemState()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncTopNavState()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->F()V

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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initRecyclerView()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initListeners()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initData()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->loadData(Z)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction$Connect;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/home/HomeAction;)V

    :cond_0
    return-void
.end method
