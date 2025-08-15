.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertCameraDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertCameraDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,83:1\n62#2,9:84\n62#2,9:93\n*S KotlinDebug\n*F\n+ 1 AlertCameraDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment\n*L\n67#1:84,9\n70#1:93,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "hasInvokeCallBack",
        "",
        "onAction",
        "Lkotlin/Function0;",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;)V",
        "addCallback",
        "dealAction",
        "onCreate",
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
        "SMAP\nAlertCameraDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertCameraDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,83:1\n62#2,9:84\n62#2,9:93\n*S KotlinDebug\n*F\n+ 1 AlertCameraDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment\n*L\n67#1:84,9\n70#1:93,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasInvokeCallBack:Z

.field private onAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$dealAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->dealAction()V

    return-void
.end method

.method private final dealAction()V
    .locals 1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->hasInvokeCallBack:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->hasInvokeCallBack:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "onAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addCallback(Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlertStateDialogFragment---addCallback---error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.upgrade"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.cancel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;

    invoke-direct {v0, p1, v3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment$onViewCreated$$inlined$clickDebounce$default$2;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertCameraDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertCameraBinding;

    return-void
.end method
