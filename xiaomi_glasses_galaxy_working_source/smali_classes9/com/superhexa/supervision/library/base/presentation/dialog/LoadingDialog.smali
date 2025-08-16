.class public final Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u001a\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "binding",
        "Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;",
        "getBinding",
        "()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;",
        "setBinding",
        "(Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;)V",
        "cancelable",
        "",
        "loadingTip",
        "",
        "finishLoading",
        "",
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
        "setCancelable",
        "setLoadingStyle",
        "setLoadingTip",
        "Companion",
        "library_base_release"
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

.field public static final Companion:Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_BEAT:Ljava/lang/String; = "BallBeatIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_CLIP_ROTATE:Ljava/lang/String; = "BallClipRotateIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_CLIP_ROTATE_MULTIPLE:Ljava/lang/String; = "BallClipRotateMultipleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_CLIP_ROTATE_PULSE:Ljava/lang/String; = "BallClipRotatePulseIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_GRIDE_PULSE:Ljava/lang/String; = "BallGridPulseIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_GRID_BEAT:Ljava/lang/String; = "BallGridBeatIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_PLUSE_RISE:Ljava/lang/String; = "BallPulseRiseIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_PULSE:Ljava/lang/String; = "BallPulseIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_PULSE_SYNC:Ljava/lang/String; = "BallPulseSyncIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_ROTATE:Ljava/lang/String; = "BallRotateIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_SCALE:Ljava/lang/String; = "BallScaleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_SCALE_MULTIPLE:Ljava/lang/String; = "BallScaleMultipleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_SCALE_RIPPLE:Ljava/lang/String; = "BallScaleRippleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_SCALE_RIPPLE_MULTIPLE:Ljava/lang/String; = "BallScaleRippleMultipleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_SPIN_FADELOADER:Ljava/lang/String; = "BallSpinFadeLoaderIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_TRIANGLE_PATH:Ljava/lang/String; = "BallTrianglePathIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_ZIG_ZAG:Ljava/lang/String; = "BallZigZagIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_BALL_ZIG_ZAG_DEFLECT:Ljava/lang/String; = "BallZigZagDeflectIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_CUBE_TRANSITION:Ljava/lang/String; = "CubeTransitionIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_LINE_SCALE:Ljava/lang/String; = "LineScaleIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_LINE_SCALE_PARTY:Ljava/lang/String; = "LineScalePartyIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_LINE_SCALE_PULSE_OUT:Ljava/lang/String; = "LineScalePulseOutIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_LINE_SCALE_PULSE_OUT_RAPID:Ljava/lang/String; = "LineScalePulseOutRapidIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_LINE_SPIN_FADELOADER:Ljava/lang/String; = "LineSpinFadeLoaderIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_MY_CUSTOME:Ljava/lang/String; = "com.wang.avi.sample.MyCustomIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_PACMAN:Ljava/lang/String; = "PacmanIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_SEMI_CIRCLE_SPIN:Ljava/lang/String; = "SemiCircleSpinIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_SQUARE_SPIN:Ljava/lang/String; = "SquareSpinIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_STYLE_TRIANGLE_SKEW_SPIN:Ljava/lang/String; = "TriangleSkewSpinIndicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

.field private cancelable:Z

.field private loadingTip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->Companion:Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic setLoadingStyle$default(Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setLoadingStyle(Ljava/lang/String;)V

    return-void
.end method

.method private final setLoadingTip(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->getBinding()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->getBinding()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvTips"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final finishLoading()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->getBinding()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public final getBinding()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

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

    sget v0, Lcom/superhexa/supervision/library/base/R$style;->loadingView:I

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

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->cancelable:Z

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setBinding(Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->loadingTip:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setLoadingTip(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->getBinding()Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setBinding(Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->cancelable:Z

    return-void
.end method

.method public final setLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->loadingTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->binding:Lcom/superhexa/supervision/library/base/databinding/DialogLoadingBinding;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/LoadingDialog;->setLoadingTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
