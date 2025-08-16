.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042#\u0008\u0002\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
        "state",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "listener",
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;",
        "",
        "ARG_STATE",
        "Ljava/lang/String;",
        "",
        "DialogDismissDelay",
        "J",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion$newInstance$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment$Companion;->a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;Lkotlin/jvm/functions/Function1;)Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/FeedbackFetchStatus;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;-><init>()V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/dialog/FeedbackStateDialogFragment;->setListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
