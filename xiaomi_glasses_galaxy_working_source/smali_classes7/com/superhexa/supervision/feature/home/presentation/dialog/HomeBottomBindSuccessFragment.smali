.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/superhexa/supervision/library/statistic/annotations/StatisticAnnotation;
    screenName = "ScreenName_SV1_BIND_CUCCESSFULLY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeBottomBindSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomBindSuccessFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,75:1\n70#2:76\n*S KotlinDebug\n*F\n+ 1 HomeBottomBindSuccessFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment\n*L\n30#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;",
        "()V",
        "viewBinding",
        "Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;",
        "getViewBinding",
        "()Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;",
        "viewBinding$delegate",
        "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;",
        "getPageName",
        "",
        "needDefaultbackground",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nHomeBottomBindSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBottomBindSuccessFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment\n+ 2 FragmentViewBindingDelegate.kt\ncom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegateKt\n*L\n1#1,75:1\n70#2:76\n*S KotlinDebug\n*F\n+ 1 HomeBottomBindSuccessFragment.kt\ncom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment\n*L\n30#1:76\n*E\n"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final delayInterval:J = 0x7d0L


# instance fields
.field private final viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    const-string v4, "viewBinding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->Companion:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$Companion;

    sget v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/example/feature_home/R$layout;->fragment_home_bottom_bindsuccess:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    const-class v1, Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->viewBinding$delegate:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    sget-object v1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SS2\u8bbe\u5907\u7ed1\u5b9a\u6210\u529f\u540e\u70b9\u51fb\u4e86\u5b8c\u6210"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;-><init>(Z)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ScreenName_SV1_BIND_CUCCESSFULLY"

    return-object p0
.end method

.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "device_show_user_guide"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;

    invoke-direct {v2, p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;

    invoke-direct {v2, v1, p1, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;-><init>(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->getViewBinding()Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBottomBindsuccessBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
