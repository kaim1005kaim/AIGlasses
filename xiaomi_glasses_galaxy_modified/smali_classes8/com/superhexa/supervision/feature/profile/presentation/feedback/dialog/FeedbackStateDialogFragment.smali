.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackStateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackStateDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,200:1\n62#2,9:201\n*S KotlinDebug\n*F\n+ 1 FeedbackStateDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment\n*L\n78#1:201,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u001a\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "currentState",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewBinding",
        "Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;",
        "getViewBinding",
        "()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;",
        "setViewBinding",
        "(Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;)V",
        "isDimissed",
        "",
        "onCreate",
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
        "onViewCreated",
        "view",
        "syncFeedbackState",
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
        "SMAP\nFeedbackStateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackStateDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,200:1\n62#2,9:201\n*S KotlinDebug\n*F\n+ 1 FeedbackStateDialogFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment\n*L\n78#1:201,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ARG_STATE:Ljava/lang/String; = "arg_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DialogDismissDelay:J = 0x7d0L


# instance fields
.field private currentState:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->Companion:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->state:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$listener$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$listener$1;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCurrentState$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->currentState:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->onViewCreated$lambda$2(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDimissed()Z
    .locals 1

    const-string v0, "mDismissed"

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->getPrivateValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/feature/profile/R$style;->dialogFromBottom:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "arg_state"

    if-lt v0, v1, :cond_1

    const-class v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-static {p1, v2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    if-nez p1, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;

    :cond_0
    const-string v0, "{\n                it.get\u2026backDefault\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    if-nez p1, :cond_2

    sget-object p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDefault;

    goto :goto_0

    :cond_2
    const-string v0, "it.getParcelable(ARG_STA\u2026tchStatus.FeedbackDefault"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->state:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    :cond_3
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

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$onCreateDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$onCreateDialog$1;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    return-object v0
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

    invoke-static {p1, p2, p3}, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->setViewBinding(Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->state:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->syncFeedbackState(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/c;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/c;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/d;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/d;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "viewBinding.tvSure"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$onViewCreated$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewBinding(Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    return-void
.end method

.method public final syncFeedbackState(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->viewBinding:Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->currentState:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "viewBinding.groupLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->b:Landroidx/constraintlayout/widget/Group;

    const-string v5, "viewBinding.groupError"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->c:Landroidx/constraintlayout/widget/Group;

    const-string v6, "viewBinding.groupFailed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->e:Landroidx/constraintlayout/widget/Group;

    const-string v7, "viewBinding.groupSuccess"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "viewBinding.tvFailTitle"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "viewBinding.tvReConnectedFailTip"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackLowBattery;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_low_battery:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_low_battery_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackHighTemperature;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_high_temperature:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_high_temperature_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackDeviceRecording;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_recording:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->tip_feedback_recording_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNoConnect;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackNoConnect:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackConnectAndCommit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnectFailed;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackConnectFailedTitle:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackConnectFailed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->libs_empty:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->libs_retry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackFetching;

    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnecting;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackConnecting;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbacktCreateWifi;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbacktCreateWifi;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackFetching:I

    goto :goto_2

    :cond_8
    instance-of p1, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbacktCreateWifi;

    if-eqz p1, :cond_9

    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->libs_connecting_device:I

    goto :goto_2

    :cond_9
    sget p1, Lcom/superhexa/supervision/feature/profile/R$string;->libs_feedback_device_connecting:I

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetingLog;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackGetingLog:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackGetLogFailed;

    if-eqz v0, :cond_c

    move v1, v3

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNetErrorFailed;->INSTANCE:Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackNetErrorFailed;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->getRoomLogPathFailed:I

    goto :goto_4

    :cond_d
    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->feedbackNetError:I

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->libs_retry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus$FeedbackSuccess;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/DialogFeedbackStateBinding;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance v8, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$syncFeedbackState$2;

    invoke-direct {v8, p0, p1, v4}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$syncFeedbackState$2;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    :goto_5
    return-void
.end method
