.class public final Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/privacy/WithdrawFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,61:1\n62#2,9:62\n62#2,9:71\n*S KotlinDebug\n*F\n+ 1 WithdrawDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment\n*L\n53#1:62,9\n54#1:71,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "listener",
        "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;",
        "(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;)V",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;)V",
        "onCreate",
        "",
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
        "onStart",
        "OnSureListener",
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
        "SMAP\nWithdrawDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,61:1\n62#2,9:62\n62#2,9:71\n*S KotlinDebug\n*F\n+ 1 WithdrawDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment\n*L\n53#1:62,9\n54#1:71,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->listener:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;)Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->listener:Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$OnSureListener;

    return-object p0
.end method


# virtual methods
.method public final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/feature/profile/R$style;->dialogFromBottom:I

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

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.tvCancel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateView$$inlined$clickDebounce$default$1;

    invoke-direct {v3, p1, p3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateView$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.tvSure"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateView$$inlined$clickDebounce$default$2;

    invoke-direct {v1, p1, p3, p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment$onCreateView$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final setViewBinding(Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogWithdrawTipBinding;

    return-void
.end method
