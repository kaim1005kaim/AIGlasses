.class public final Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/home/presentation/view/DeviceStateView\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,94:1\n62#2,9:95\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/home/presentation/view/DeviceStateView\n*L\n35#1:95,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defstyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/example/feature_home/databinding/ViewDeviceStateBinding;",
        "setAddDeviceClickListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "syncBindDeviceState",
        "bindDevice",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "syncDeviceConnectState",
        "connectState",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
        "syncDeviceInfoStat",
        "deviceInfo",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
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
        "SMAP\nDeviceStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/home/presentation/view/DeviceStateView\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,94:1\n62#2,9:95\n*S KotlinDebug\n*F\n+ 1 DeviceStateView.kt\ncom/superhexa/supervision/feature/home/presentation/view/DeviceStateView\n*L\n35#1:95,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    return-void
.end method


# virtual methods
.method public final setAddDeviceClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.noDeviceContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v1, 0x3e8

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView$setAddDeviceClickListener$$inlined$clickDebounce$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView$setAddDeviceClickListener$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final syncBindDeviceState(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "syncBindDeviceState--------%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.noDeviceContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.deviceStateContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getNickname()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final syncDeviceConnectState(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "syncDeviceConnectState--------%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleScaning;

    :goto_0
    const-string v2, "binding.tvBattery"

    const-string v3, "binding.loadingView"

    const-string v4, "binding.tvStatus"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/example/feature_home/R$string;->libs_connecting_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/example/feature_home/R$color;->white_60:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v6}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/example/feature_home/R$string;->deviceDisconnectPlsRetry:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/example/feature_home/R$color;->color_ff0050:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$None;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6}, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->syncBindDeviceState(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final syncDeviceInfoStat(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvBattery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/DeviceStateView;->binding:Lcom/example/feature_home/databinding/ViewDeviceStateBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewDeviceStateBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->z()Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget v1, Lcom/example/feature_home/R$string;->chargingDeviceStatus:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/example/feature_home/R$string;->deviceConnectedStatus:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
