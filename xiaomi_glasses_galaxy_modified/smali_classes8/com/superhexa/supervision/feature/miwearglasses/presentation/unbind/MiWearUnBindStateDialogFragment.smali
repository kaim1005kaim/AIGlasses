.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u001a\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "currentState",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "showUnBindStateByType",
        "unbindState",
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


# static fields
.field public static final $stable:I

.field private static final CallbackKey:Ljava/lang/String; = "SSUnBindCallbackKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DialogDismissDelay:J = 0x5dcL

.field private static final RequestKey:Ljava/lang/String; = "SSUnBindStateDialogKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNBINDING_STATE:Ljava/lang/String; = "unbinding_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNBIND_FAILED_STATE:Ljava/lang/String; = "unbind_failed_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNBIND_SUCCESS_STATE:Ljava/lang/String; = "unbind_success_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    const-string v0, "unbinding_state"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->currentState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->onViewCreated$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

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

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$style;->dialogFromBottom:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->currentState:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->showUnBindStateByType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/e;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/e;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    return-void
.end method

.method public final showUnBindStateByType(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unbindState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->currentState:Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->b:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupUnBindSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unbind_success_state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->c:Landroidx/constraintlayout/widget/Group;

    const-string v2, "viewBinding.groupUnBinding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unbinding_state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->d:Landroidx/constraintlayout/widget/Group;

    const-string v3, "viewBinding.groupUnbindFailed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unbind_failed_state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x4b7ea4d4

    if-eq v0, v4, :cond_4

    const v1, -0x42327ea8

    if-eq v0, v1, :cond_2

    const v1, 0x5faa505e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogUnbindStateMiwearBinding;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$showUnBindStateByType$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment$showUnBindStateByType$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/unbind/MiWearUnBindStateDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_0
    return-void
.end method
