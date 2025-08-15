.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BinaryOperationInTimber",
        "LongMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDetailFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 6 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n70#2:650\n12#3,9:651\n62#4,9:660\n67#4,4:669\n62#4,9:673\n62#4,9:682\n62#4,9:691\n67#4,4:700\n67#4,4:704\n67#4,4:708\n21#5:712\n18#6,2:713\n1855#7,2:715\n*S KotlinDebug\n*F\n+ 1 MediaDetailFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment\n*L\n82#1:650\n151#1:651,9\n161#1:660,9\n233#1:669,4\n246#1:673,9\n304#1:682,9\n309#1:691,9\n352#1:700,4\n368#1:704,4\n407#1:708,4\n563#1:712\n563#1:713,2\n582#1:715,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J&\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u001e\u0010%\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0002J\u001e\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020<H\u0007J\u001a\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u0002052\u0008\u00102\u001a\u0004\u0018\u000103H\u0017J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020\u0017H\u0017J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006D"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "adapter",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;",
        "adjustPriorityJob",
        "Lkotlinx/coroutines/Job;",
        "setBottomBarJob",
        "sfm",
        "Landroidx/fragment/app/FragmentManager;",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "checkRotationConfigration",
        "",
        "dataPoint",
        "delDataPoint",
        "doDelLogic",
        "dialog",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;",
        "bean",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "list",
        "",
        "getPageName",
        "",
        "getTransStatus",
        "initListener",
        "initListenerWithBean",
        "initViewPager",
        "position",
        "",
        "navigateToTemplateClassify",
        "it",
        "needDefaultbackground",
        "",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;",
        "onViewCreated",
        "view",
        "providePermissionByOs",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;",
        "rotateConfig",
        "subscribeUI",
        "Companion",
        "feature_videoeditor_appRelease"
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
        "SMAP\nMediaDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDetailFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 BundleExtension.kt\ncom/superhexa/supervision/library/base/basecommon/extension/BundleExtensionKt\n+ 4 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 5 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 6 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n70#2:650\n12#3,9:651\n62#4,9:660\n67#4,4:669\n62#4,9:673\n62#4,9:682\n62#4,9:691\n67#4,4:700\n67#4,4:704\n67#4,4:708\n21#5:712\n18#6,2:713\n1855#7,2:715\n*S KotlinDebug\n*F\n+ 1 MediaDetailFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment\n*L\n82#1:650\n151#1:651,9\n161#1:660,9\n233#1:669,4\n246#1:673,9\n304#1:682,9\n309#1:691,9\n352#1:700,4\n368#1:704,4\n407#1:708,4\n563#1:712\n563#1:713,2\n582#1:715,2\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static barFold:Landroidx/lifecycle/MutableLiveData; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bigGap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dealyTime:J = 0x19L

.field public static final intervalTime:J = 0x12cL

.field public static final one:I = 0x1

.field private static final second:J = 0x3e8L

.field private static final smallGap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stateInterval:J = 0xc8L


# instance fields
.field private adapter:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

.field private adjustPriorityJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion$bigGap$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion$bigGap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->bigGap$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion$smallGap$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion$smallGap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->smallGap$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->barFold:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->fragment_media_detail:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$viewModel$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->dataPoint()V

    return-void
.end method

.method public static final synthetic access$delDataPoint(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->delDataPoint()V

    return-void
.end method

.method public static final synthetic access$doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->adapter:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAdjustPriorityJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->adjustPriorityJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getBarFold$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->barFold:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getBigGap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->bigGap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSetBottomBarJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->setBottomBarJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSfm$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->sfm:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic access$getSmallGap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->smallGap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initListenerWithBean(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isLandScope(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$navigateToTemplateClassify(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->navigateToTemplateClassify(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic access$providePermissionByOs(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->providePermissionByOs()Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAdjustPriorityJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->adjustPriorityJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setBarFold$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->barFold:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setSetBottomBarJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->setBottomBarJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$subscribeUI(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method private final checkRotationConfigration()V
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->rectangle_transparent:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->rectangle_40_black43:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->n:Landroid/view/View;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$color;->black_60:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$id;->media_detail_landscope_fold:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/a;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/a;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->bg_rounnd_rectangle_40_blackf1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$drawable;->bg_rounnd_rectangle_40_black43:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->n:Landroid/view/View;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$color;->pageBackground:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$id;->media_detail_portrait:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/b;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/b;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final checkRotationConfigration$lambda$12(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final checkRotationConfigration$lambda$13(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->checkRotationConfigration$lambda$12(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    return-void
.end method

.method private final dataPoint()V
    .locals 8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getTransStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v3, "Property_TRANSMISSION_STATE"

    invoke-virtual {v2, v3, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v3, v2}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Property_FAVOURITED_AMOUNT"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_SAVE_TO_ALBUM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final delDataPoint()V
    .locals 8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getTransStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v2, "Property_TRANSMISSION_STATE"

    invoke-virtual {v1, v2, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Property_SELECTED_FILES_AMOUNT"

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_SCREEN_NAME"

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "EventKey_SV1_DELTE_FILES"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final doDelLogic(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$doDelLogic$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/dialogs/DeleteProgressDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->checkRotationConfigration$lambda$13(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    return-void
.end method

.method private final getTransStatus()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadMediaFileService::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ServiceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TransmissionState_TRANSFORMING"

    goto :goto_0

    :cond_0
    const-string p0, "TransmissionState_NO_FILE"

    :goto_0
    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    return-object p0
.end method

.method private final initListener()V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->k:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivPlayToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$$inlined$clickDebounce$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivLeft"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$$inlined$clickDebounce$default$1;

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$3;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListener$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initListenerWithBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivMask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->j:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivOnekey2video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.ivRight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$default$2;

    invoke-direct {v3, v0, v6, p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/db/bean/MediaBean;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->f:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivAdd2Collect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$1;

    invoke-direct {v5, v0, v6, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->m:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivSave2album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$2;

    invoke-direct {v5, v0, v6, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->g:Landroid/widget/ImageView;

    const-string v0, "viewBinding.ivDelbackup"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$3;

    const/4 v7, 0x0

    move-object v5, v2

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initListenerWithBean$$inlined$clickDebounce$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_4
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

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;

    invoke-direct {v2, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Ljava/util/List;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->adapter:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->adapter:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaListPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private final navigateToTemplateClassify(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    return-void
.end method

.method private final providePermissionByOs()Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    return-object p0
.end method

.method private final subscribeUI(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->f:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->barFold:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$subscribeUI$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_PLAYER"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 3

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "newConfig %s orientation %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->checkRotationConfigration()V

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->b()Landroidx/lifecycle/MutableLiveData;

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

    const-string v0, "NetDisconnectEvent downloadState = MediaBean.Error"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->sfm:Landroidx/fragment/app/FragmentManager;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->checkRotationConfigration()V

    const-class p1, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->b(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "Position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MediaContenList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/BinderWrapperBean;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->initViewPager(ILjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->initListener()V

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "viewBinding.ifvSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$onViewCreated$$inlined$clickDebounce$default$1;

    invoke-direct {v2, p1, p2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$onViewCreated$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public rotateConfig()V
    .locals 3
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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requireActivity().requestedOrientation %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
