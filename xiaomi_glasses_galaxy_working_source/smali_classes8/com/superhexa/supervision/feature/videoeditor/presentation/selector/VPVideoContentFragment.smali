.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVPVideoContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VPVideoContentFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,449:1\n70#2:450\n67#3,4:451\n*S KotlinDebug\n*F\n+ 1 VPVideoContentFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment\n*L\n56#1:450\n115#1:451,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000208H\u0007J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000209H\u0007J\u0008\u0010:\u001a\u00020*H\u0016J\u0008\u0010;\u001a\u00020*H\u0016J\u001a\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0006\u0010?\u001a\u00020*J\u0006\u0010@\u001a\u00020*J\u0008\u0010A\u001a\u00020*H\u0017J\u0008\u0010B\u001a\u00020*H\u0003J\u0008\u0010C\u001a\u00020*H\u0002J\u001a\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020*H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008&\u0010\'\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "bean",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "buglyTag",
        "",
        "kotlin.jvm.PlatformType",
        "curProgressPosition",
        "",
        "isInOnResume",
        "",
        "lastState",
        "",
        "nowPlayerStatus",
        "position",
        "progressJob",
        "Lkotlinx/coroutines/Job;",
        "selfViewModel",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;",
        "getSelfViewModel",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;",
        "selfViewModel$delegate",
        "Lkotlin/Lazy;",
        "videoPath",
        "videoView",
        "Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;",
        "getVideoView",
        "()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;",
        "videoView$delegate",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;",
        "viewModel$delegate",
        "checkRotationConfigration",
        "",
        "configViewByBean",
        "fromOnEvent",
        "initListener",
        "needDefaultbackground",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEvent",
        "event",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "pause",
        "play",
        "rotateConfig",
        "subscribeUI",
        "updateSeekBar",
        "updateSeekBarProgress",
        "isTouched",
        "scale",
        "",
        "updateTimeProgress",
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
        "SMAP\nVPVideoContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VPVideoContentFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,449:1\n70#2:450\n67#3,4:451\n*S KotlinDebug\n*F\n+ 1 VPVideoContentFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment\n*L\n56#1:450\n115#1:451,4\n*E\n"
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

.field public static final CURRENT_STATE_AUTO_COMPLETE:I = 0x6

.field public static final Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Completed:I = 0x64

.field public static final InvalidIndex:I = -0x1

.field public static final hundred:F = 100.0f

.field public static final intervalTime:J = 0x12cL

.field public static final second:J = 0xbb8L

.field public static final seekBarHeight:F = 40.0f

.field public static final updateInteval:J = 0xaL

.field private static final vaildRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buglyTag:Ljava/lang/String;

.field private curProgressPosition:J

.field private isInOnResume:Z

.field private lastState:I

.field private nowPlayerStatus:Z

.field private position:I

.field private progressJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selfViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoView$delegate:Lkotlin/Lazy;
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
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$Companion;

    const/4 v0, 0x0

    const v1, 0x42c83333    # 100.1f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->vaildRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$layout;->item_viewpager_media_video_detail:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    const-class v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->buglyTag:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$viewModel$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$selfViewModel$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$selfViewModel$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->selfViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$videoView$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$videoView$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoView$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->position:I

    const-string v1, ""

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->lastState:I

    return-void
.end method

.method public static final synthetic access$getBean$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/db/bean/MediaBean;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    return-object p0
.end method

.method public static final synthetic access$getCurProgressPosition$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->curProgressPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getVaildRange$cp()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->vaildRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final synthetic access$getVideoView(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLandScope(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurProgressPosition$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->curProgressPosition:J

    return-void
.end method

.method public static final synthetic access$setNowPlayerStatus$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->nowPlayerStatus:Z

    return-void
.end method

.method public static final synthetic access$updateSeekBar(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBar()V

    return-void
.end method

.method public static final synthetic access$updateSeekBarProgress(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBarProgress(ZF)V

    return-void
.end method

.method public static final synthetic access$updateTimeProgress(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateTimeProgress()V

    return-void
.end method

.method private final checkRotationConfigration()V
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->isLandScope()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->vp_video_landscope_fold:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v0, Lcom/superhexa/supervision/feature/videoeditor/R$id;->vp_video_portrait:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    :goto_0
    return-void
.end method

.method private final configViewByBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    const-string v4, "viewBinding.include.llError"

    const-string v5, "viewBinding.preview.llPreview"

    const-string v6, " -> "

    const-string v7, "configViewByBean : "

    const/4 v8, 0x1

    const-string v9, "viewBinding.ivMuteToggle"

    const-string v10, " "

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget-object v8, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object v9, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->h:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->e:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->k:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->i(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->setVideoPath(Ljava/lang/String;I)V

    if-nez p2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;

    const/4 v3, -0x1

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    if-ne v2, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget-object v9, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->h:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->e:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget-object v9, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object v12, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->e:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadFailedLayoutBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->h:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "requireContext()"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->h:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iget-object v12, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "viewBinding.preview.ivPreview"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->h:Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/LoadPreviewLayoutBinding;->d:Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/CircleProgressView;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->subscribeUI$lambda$0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;I)V

    return-void
.end method

.method private final getSelfViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->selfViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;

    return-object p0
.end method

.method private final getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    return-object p0
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    return-object p0
.end method

.method private final initListener()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->d:Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$initListener$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout;->setZoomLayoutGestureListener(Lcom/superhexa/supervision/library/base/customviews/zoom/ZoomLayout$ZoomLayoutGestureListener;)V

    return-void
.end method

.method private final subscribeUI()V
    .locals 5
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/g;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/g;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateUiListener(Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    const-string v1, "viewBinding.ivMuteToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$$inlined$clickDebounce$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$$inlined$clickDebounce$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->k:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$3;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->setOnSeekChange(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getSelfViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$4;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$4;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->Companion:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$Companion;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$5;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$subscribeUI$5;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;)V

    new-instance p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final subscribeUI$lambda$0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->lastState:I

    return-void
.end method

.method private final updateSeekBar()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getSelfViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragmentViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSeekBarProgress(ZF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->vaildRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->pause()V

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->seekTo(J)V

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->getCurrentPosition()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBar()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateTimeProgress()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$updateSeekBarProgress$1;

    invoke-direct {v5, p2, p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment$updateSeekBarProgress$1;-><init>(FLcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->progressJob:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method static synthetic updateSeekBarProgress$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBarProgress(ZF)V

    return-void
.end method

.method private final updateTimeProgress()V
    .locals 3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->checkRotationConfigration()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VPVideoContentFragment viewModel.playLiveData videoFragment"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    .line 5
    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    const/4 v3, 0x1

    const-string v4, "viewBinding.ivMuteToggle"

    if-ne v0, v2, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    .line 7
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->isInOnResume:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->onResume()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->configViewByBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->configViewByBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq p1, v1, :cond_1

    .line 17
    sget p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    iput p1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->configViewByBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPosition onPause videoPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->isInOnResume:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->isInOnResume:Z

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muteToggleState.value  onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v2, v4, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    const-string v4, "viewBinding.ivMuteToggle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->releaseAllVideo()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    invoke-virtual {v2, v4, v0, v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->start()V

    const-string v2, "\u64ad\u653e\u7684\u89c6\u9891\u8def\u5f84 %s"

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    sget-object v2, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->a:Lcom/superhexa/supervision/library/crash/CrashFunWrapper;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->buglyTag:Ljava/lang/String;

    const-string v6, "buglyTag"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/superhexa/supervision/library/crash/CrashFunWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->start()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "\u5f02\u5e38\u7684\u65f6\u5019\u518d\u8bd5\u4e00\u6b21 \u64ad\u653e\u7684\u89c6\u9891\u8def\u5f84 %s"

    invoke-virtual {v2, v4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setMute(Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v3, v1, v2, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->updateSeekBarProgress$default(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;ZFILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->videoPath:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VideoState;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->checkRotationConfigration()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewBinding()Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/videoeditor/databinding/ItemViewpagerMediaVideoDetailBinding;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Position"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->position:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->position:I

    if-le p2, v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->bean:Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz p1, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "bean %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->configViewByBean(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->subscribeUI()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->initListener()V

    const-class p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;

    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->start()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getVideoView()Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/VPVideoContentFragment;->getViewModel()Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragmentViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setMute(Z)V

    return-void
.end method

.method public rotateConfig()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    return-void
.end method
