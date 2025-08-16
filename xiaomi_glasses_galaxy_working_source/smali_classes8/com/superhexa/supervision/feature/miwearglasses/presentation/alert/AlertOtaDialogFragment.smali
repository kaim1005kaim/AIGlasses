.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertOtaDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertOtaDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n62#2,9:119\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AlertOtaDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment\n*L\n80#1:119,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0008\u0010!\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "alertStatus",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "hasInvokeCallBack",
        "",
        "onAction",
        "Lkotlin/Function0;",
        "",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;)V",
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
        "setAlertStateInfo",
        "startCountdown",
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
        "SMAP\nAlertOtaDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertOtaDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n62#2,9:119\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AlertOtaDialogFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment\n*L\n80#1:119,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alertStatus:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;


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

.method public static final synthetic access$dealAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->dealAction()V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->onViewCreated$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V

    return-void
.end method

.method private final dealAction()V
    .locals 2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->hasInvokeCallBack:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->hasInvokeCallBack:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->countDownTimer:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    const-string v1, "onAction"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->startCountdown()V

    return-void
.end method

.method private final startCountdown()V
    .locals 8

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_view_progress:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.libs_view_progress)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;-><init>(JJLcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final addCallback(Lkotlin/jvm/functions/Function0;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
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
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->onAction:Lkotlin/jvm/functions/Function0;
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

.method public final getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

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

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/a;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/a;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.tvKnown"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAlertStateInfo(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;
    .locals 0
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->alertStatus:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    return-object p0
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    return-void
.end method
