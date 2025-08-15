.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/QuestionFeedbackFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,394:1\n70#2:395\n226#3:396\n282#4:397\n62#5,9:398\n62#5,9:407\n62#5,9:436\n62#5,9:445\n49#6:416\n65#6,16:417\n93#6,3:433\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment\n*L\n69#1:395\n70#1:396\n70#1:397\n102#1:398,9\n111#1:407,9\n135#1:436,9\n138#1:445,9\n119#1:416\n119#1:417,16\n119#1:433,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0008\u00104\u001a\u00020&H\u0016J\u001a\u00105\u001a\u00020&2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020&H\u0002J \u0010>\u001a\u00020&2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008 \u0010!\u00a8\u0006F"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "adapter",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;",
        "getAdapter",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "bondDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "getBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "currentDeviceModel",
        "",
        "feedbackStateDialog",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "longClickCount",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;",
        "viewModel$delegate",
        "checkExit",
        "",
        "dealContainClick",
        "",
        "dealSubmitActionWithChooseLog",
        "dispatchAction",
        "action",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;",
        "doLogic",
        "Lkotlinx/coroutines/Job;",
        "share",
        "getDeviceName",
        "getPageName",
        "getSelectedAdapter",
        "initData",
        "initListeners",
        "initViews",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showFeedbackStateTip",
        "state",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "submitAction",
        "sycnLogCheckBoxState",
        "questionClassify",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;",
        "miWearQuestionClassify",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;",
        "updataDescCount",
        "descCount",
        "Companion",
        "feature_profile_appRelease"
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
        "SMAP\nQuestionFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,394:1\n70#2:395\n226#3:396\n282#4:397\n62#5,9:398\n62#5,9:407\n62#5,9:436\n62#5,9:445\n49#6:416\n65#6,16:417\n93#6,3:433\n*S KotlinDebug\n*F\n+ 1 QuestionFeedbackFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment\n*L\n69#1:395\n70#1:396\n70#1:397\n102#1:398,9\n111#1:407,9\n135#1:436,9\n138#1:445,9\n119#1:416\n119#1:417,16\n119#1:433,3\n*E\n"
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

.field public static final CLICK_COUNT:I = 0x6

.field public static final CLICK_DELAY_TIME:J = 0x1388L

.field public static final CLICK_EMPTY_WHAT:I = 0x0

.field public static final Companion:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DelaySeconds:J = 0x1f4L


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDeviceModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feedbackStateDialog:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private longClickCount:I

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

    const-class v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModel"

    const-string v5, "getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->Companion:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/profile/R$layout;->fragment_question_feed_back:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$adapter$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->adapter$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$handler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$handler$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkExit(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->checkExit()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dealSubmitActionWithChooseLog(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dealSubmitActionWithChooseLog()V

    return-void
.end method

.method public static final synthetic access$dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    return-void
.end method

.method public static final synthetic access$doLogic(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Z)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->doLogic(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentDeviceModel$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAdapter(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getSelectedAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFeedbackStateTip(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->showFeedbackStateTip(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V

    return-void
.end method

.method public static final synthetic access$submitAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->submitAction()V

    return-void
.end method

.method public static final synthetic access$updataDescCount(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->updataDescCount(I)V

    return-void
.end method

.method private final checkExit()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$checkExit$dialog$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$checkExit$dialog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackConfirm:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.feedbackConfirm)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "childFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AlertDialogLikeIOS"

    invoke-virtual {v0, p0, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getSelectedAdapter$lambda$8$lambda$7(Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final dealContainClick()V
    .locals 4

    iget v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->longClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->longClickCount:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/b;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/b;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final dealContainClick$lambda$6(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->longClickCount:I

    return-void
.end method

.method private final dealSubmitActionWithChooseLog()V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedBackDeviceNoConnect:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.feedBackDeviceNoConnect)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void

    :cond_1
    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->submitAction()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_request_enable_wifi:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->submitAction()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$QuestionFeedback;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$QuestionFeedback;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$dealSubmitActionWithChooseLog$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$dealSubmitActionWithChooseLog$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->U(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    return-void
.end method

.method private final doLogic(Z)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$doLogic$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$doLogic$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dealContainClick$lambda$6(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initListeners$lambda$3(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    return-object p0
.end method

.method private final getBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "23325"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "23324"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "23169"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->o95DefaultName:I

    goto :goto_1

    :sswitch_3
    const-string v1, "12550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->ss2DefaultName:I

    goto :goto_1

    :sswitch_4
    const-string v1, "6148"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->sssDefaultName:I

    goto :goto_1

    :sswitch_5
    const-string v1, "4865"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->svDefaultName:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->ssDefaultName:I

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(deviceRes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x187c43 -> :sswitch_5
        0x194a7f -> :sswitch_4
        0x2ca07cf -> :sswitch_3
        0x2d884d3 -> :sswitch_2
        0x2d88bd4 -> :sswitch_1
        0x2d88bd5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getSelectedAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;-><init>()V

    sget v1, Lcom/superhexa/supervision/feature/profile/R$id;->ivPhoto:I

    sget v2, Lcom/superhexa/supervision/feature/profile/R$id;->ivDelete:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/c;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/c;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-object v0
.end method

.method private static final getSelectedAdapter$lambda$8$lambda$7(Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Lcom/superhexa/supervision/feature/profile/R$id;->ivPhoto:I

    if-ne p2, p4, :cond_0

    const-string p2, "empty"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p2, "requireActivity().supportFragmentManager"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChoosePhoto;-><init>(Landroidx/fragment/app/FragmentManager;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/superhexa/supervision/feature/profile/R$id;->ivDelete:I

    if-ne p2, p3, :cond_1

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RemovePhoto;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$RemovePhoto;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    return-object p0
.end method

.method private final initData()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$1;

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$2;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$3;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$3;

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$4;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$4;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$5;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$5;

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$6;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$7;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$7;

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$8;

    invoke-direct {v4, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$1$8;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v0, v1, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/LiveDataExtensionsKt;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewModel()Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackViewModel;->f0()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initData$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final initListeners()V
    .locals 13

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->i:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;->setOnBackClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvQuestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvSubmit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$2;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "viewBinding.etQuestionDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$doOnTextChanged$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v7

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v10, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$5;

    invoke-direct {v10, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$5;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->i:Lcom/superhexa/supervision/library/base/customviews/TitleBarLayout;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/a;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvCopyLogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$3;

    invoke-direct {v5, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$3;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.tvOneKeyShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$4;

    invoke-direct {v3, v0, v6, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$initListeners$$inlined$clickDebounce$default$4;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final initViews()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final showFeedbackStateTip(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
    .locals 3

    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->feedbackStateDialog:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->isDimissed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->Companion:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment$showFeedbackStateTip$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->feedbackStateDialog:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feedbackStateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->feedbackStateDialog:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->syncFeedbackState(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V

    :cond_3
    return-void
.end method

.method private final submitAction()V
    .locals 7

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$CommitFeedback;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v6}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    return-void
.end method

.method private final sycnLogCheckBoxState(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;)V
    .locals 3

    const-string v0, "viewBinding.checkBoxRoomLog"

    const-string v1, "viewBinding.tvRoomLog"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;->getNeedDeviceLog()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;->getNeedDeviceLog()Z

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic sycnLogCheckBoxState$default(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->sycnLogCheckBoxState(Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionClassify;Lcom/superhexa/supervision/feature/profile/presentation/feedback/MiWearQuestionClassify;)V

    return-void
.end method

.method private final updataDescCount(I)V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/profile/R$string;->questiondescCount:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026string.questiondescCount)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/FragmentQuestionFeedBackBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    sget p1, Lcom/superhexa/supervision/feature/profile/R$color;->red:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/superhexa/supervision/feature/profile/R$color;->white_20:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_FEEDBACK"

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->getAdapter()Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->a:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->a()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onDestroyView()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initListeners()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initViews()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->initData()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->updataDescCount(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "question_feedback_data"

    const-string v1, "4865"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->currentDeviceModel:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p1, "question_option_data"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChooseDefaultQuestionType;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction$ChooseDefaultQuestionType;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/QuestionFeedbackFragment;->dispatchAction(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackAction;)V

    return-void
.end method
