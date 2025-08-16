.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BinaryOperationInTimber",
        "LongMethod"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDetailO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 6 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n70#2:522\n12#3,9:523\n67#4,4:532\n67#4,4:536\n62#4,9:540\n62#4,9:549\n67#4,4:558\n67#4,4:562\n21#5:566\n18#6,2:567\n1855#7,2:569\n*S KotlinDebug\n*F\n+ 1 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n*L\n76#1:522\n119#1:523,9\n202#1:532,4\n224#1:536,4\n238#1:540,9\n278#1:549,9\n308#1:558,4\n314#1:562,4\n422#1:566\n422#1:567,2\n430#1:569,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020)H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u001e\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020 2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.02H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0017J\u0010\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u000207H\u0016J\u0012\u00108\u001a\u00020\u001a2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u00020\u001aH\u0016J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020>H\u0007J\u001a\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0008\u0010A\u001a\u00020\u001aH\u0017J\u0016\u0010B\u001a\u00020\n2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020.0DH\u0002J\u0018\u0010E\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\'2\u0006\u0010F\u001a\u00020 H\u0002J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u0012\u0010H\u001a\u00020\n2\u0008\u0008\u0002\u0010I\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006K"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "adapter",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;",
        "isSensorPortrait",
        "",
        "isShowDelete",
        "Landroidx/compose/runtime/MutableState;",
        "setBottomBarJob",
        "Lkotlinx/coroutines/Job;",
        "sfm",
        "Landroidx/fragment/app/FragmentManager;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "DeleteDialog",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "changeIvSwitchMargin",
        "switchView",
        "Landroid/view/View;",
        "marginDp",
        "",
        "checkItemCount",
        "checkRotationConfiguration",
        "dataPoint",
        "delDataPoint",
        "evenlyDistributeChildren",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "getPageName",
        "",
        "initListener",
        "mimeType",
        "initListenerWithBean",
        "bean",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "initViewPager",
        "position",
        "list",
        "",
        "needDefaultbackground",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;",
        "onViewCreated",
        "view",
        "rotateConfig",
        "saveMediaFiles2",
        "mediaBeans",
        "",
        "setMarginStartAndEnd",
        "id",
        "subscribeUI",
        "toDeleteMediaFile",
        "isDeleteGallery",
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
        "SMAP\nMediaDetailO95Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 6 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n70#2:522\n12#3,9:523\n67#4,4:532\n67#4,4:536\n62#4,9:540\n62#4,9:549\n67#4,4:558\n67#4,4:562\n21#5:566\n18#6,2:567\n1855#7,2:569\n*S KotlinDebug\n*F\n+ 1 MediaDetailO95Fragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment\n*L\n76#1:522\n119#1:523,9\n202#1:532,4\n224#1:536,4\n238#1:540,9\n278#1:549,9\n308#1:558,4\n314#1:562,4\n422#1:566\n422#1:567,2\n430#1:569,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
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

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dealyTime:J = 0x19L

.field public static final intervalTime:J = 0x12cL

.field private static final stateInterval:J = 0xc8L


# instance fields
.field private adapter:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

.field private isSensorPortrait:Z

.field private final isShowDelete:Landroidx/compose/runtime/MutableState;
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

.field private setBottomBarJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sfm:Landroidx/fragment/app/FragmentManager;

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
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->fragment_o95_media_detail:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isShowDelete:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isSensorPortrait:Z

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$viewModel$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkItemCount(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->checkItemCount()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->adapter:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSetBottomBarJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setBottomBarJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initListenerWithBean(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic access$isLandScope(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isShowDelete$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isShowDelete:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$saveMediaFiles2(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->saveMediaFiles2(Ljava/util/List;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSetBottomBarJob$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setBottomBarJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$subscribeUI(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic access$toDeleteMediaFile(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->toDeleteMediaFile(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final changeIvSwitchMargin(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final checkItemCount()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->adapter:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->onBackPressed()Z

    :cond_1
    return-void
.end method

.method private final checkRotationConfiguration()V
    .locals 12

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const-string v3, "viewBinding.ifvSwitch"

    const-string v4, "viewBinding.tvDelbackup"

    const-string v5, "viewBinding.tvSave2album"

    const-string v6, "viewBinding.tvShare"

    const-string v7, "viewBinding.containerPlayToggle"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v10, "transitionToState(R.id.media_detail_landscope_fold)"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->h:Landroid/widget/LinearLayout;

    const-string v4, "viewBinding.containerShare"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$dimen;->dp_20:I

    invoke-direct {p0, v0, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setMarginStartAndEnd(Landroid/widget/LinearLayout;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->g:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.containerSave2album"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setMarginStartAndEnd(Landroid/widget/LinearLayout;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->d:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.containerDelbackup"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setMarginStartAndEnd(Landroid/widget/LinearLayout;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->setMarginStartAndEnd(Landroid/widget/LinearLayout;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$dimen;->dp_40:I

    invoke-direct {p0, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->changeIvSwitchMargin(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->rectangle_transparent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->rectangle_40_black43:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->t:Landroid/view/View;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$color;->black_60:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->media_detail_landscope_fold:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/c;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/c;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v10, "transitionToState(R.id.media_detail_portrait)"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->j:Landroid/widget/LinearLayout;

    const-string v4, "viewBinding.flow"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->evenlyDistributeChildren(Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$dimen;->dp_28:I

    invoke-direct {p0, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->changeIvSwitchMargin(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$drawable;->rectangle_40_black43:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->t:Landroid/view/View;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$color;->pageBackground:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->media_detail_portrait:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/d;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/d;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final checkRotationConfiguration$lambda$12(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->f(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private static final checkRotationConfiguration$lambda$13(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->q(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->onViewCreated$lambda$3(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Landroid/view/View;)V

    return-void
.end method

.method private final dataPoint()V
    .locals 0

    return-void
.end method

.method private final delDataPoint()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->checkRotationConfiguration$lambda$13(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    return-void
.end method

.method private final evenlyDistributeChildren(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->checkRotationConfiguration$lambda$12(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    return-object p0
.end method

.method private final initListener(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->p:Landroid/widget/ImageView;

    const-string v0, "viewBinding.ivPlayToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->o:Landroid/widget/ImageView;

    const-string v0, "viewBinding.ivMuteToggle2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$2;

    invoke-direct {v2, p1, v5, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "viewBinding.ivLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$default$1;

    invoke-direct {v2, p1, v5, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListener$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewBinding.ivMask , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivMask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->h:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.containerShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->q:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivSave2album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-static {v2, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$1;

    invoke-direct {v3, v0, v4, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->l:Landroid/widget/ImageView;

    const-string v0, "viewBinding.ivDelbackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$2;

    invoke-direct {v2, p1, v4, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initListenerWithBean$$inlined$clickDebounce$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initViewPager(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->adapter:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->x:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->x:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->x:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->adapter:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95PagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isSensorPortrait:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isSensorPortrait:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isSensorPortrait:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private final saveMediaFiles2(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$saveMediaFiles2$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$saveMediaFiles2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setMarginStartAndEnd(Landroid/widget/LinearLayout;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$4;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$5;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$subscribeUI$5;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final toDeleteMediaFile(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$toDeleteMediaFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$toDeleteMediaFile$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toDeleteMediaFile$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->toDeleteMediaFile(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final DeleteDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x9644a4a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.miwearglasses.presentation.space.detail.MediaDetailO95Fragment.DeleteDialog (MediaDetailO95Fragment.kt:451)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->title_file_Space_delete_files:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->tip_file_Space_delete_files:I

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->isShowDelete:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v3, v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v20

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->label_file_Space_delete_all:I

    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->C()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v3, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v3, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$1;

    invoke-direct {v9, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v23}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->label_file_Space_delete_app:I

    invoke-static {v10, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    new-instance v10, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$2;

    invoke-direct {v10, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v9

    move-object/from16 v30, v10

    invoke-direct/range {v24 .. v32}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v11, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->cancel:I

    invoke-static {v11, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v3, v9, v10}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    new-instance v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$3;

    invoke-direct {v12, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    sget v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;->d:I

    shl-int/lit8 v3, v3, 0x9

    sget v5, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;->b:I

    shl-int/lit8 v5, v5, 0xc

    or-int v14, v3, v5

    const/16 v16, 0x60

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-object v3, v2

    move v5, v6

    move-object v6, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetTitleDes3ButtonKt;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$4;

    invoke-direct {v3, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$DeleteDialog$4;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenCons.ScreenName_SV1_PLAYER"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onConfigurationChanged newConfig.orientation %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->checkRotationConfiguration()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/event/EventBusLifecycleObserverEx;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/event/EventBusLifecycleObserverEx;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u6e05\u7a7a\u9875\u9762\u7d22\u5f15\u503c\uff1acurrentPageIndex \u548c previousPageIndex"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u9875\u9762\u9000\u51fa\uff0c\u91ca\u653e\u64ad\u653e\u5668\u8d44\u6e90"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseMediaPlayer()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95NetDisconnectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    iput v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    goto :goto_0

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "O95NetDisconnectEvent downloadState = MediaBean.Error"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->sfm:Landroidx/fragment/app/FragmentManager;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "checkRotation now is %s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->checkRotationConfiguration()V

    const-class p1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->b(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Position"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "MediaContenList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewModel()Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->initViewPager(ILjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    const-string p2, "list[position].mimeType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->initListener(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/e;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/e;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/FragmentO95MediaDetailBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$onViewCreated$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V

    const p0, 0x446f5fd6

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public rotateConfig()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestedOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
