.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "listener",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;",
        "getListener$feature_videoeditor_appRelease",
        "()Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;",
        "setListener$feature_videoeditor_appRelease",
        "(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;)V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setListener",
        "",
        "listen",
        "NoticeDialogListener",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->onCreateDialog$lambda$2$lambda$0(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->onCreateDialog$lambda$2$lambda$1(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$0(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$1(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->getListener$feature_videoeditor_appRelease()Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;->b(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener$feature_videoeditor_appRelease()Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->video_edit_confirm_title:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->continue_making:I

    new-instance v2, Lf/a;

    invoke-direct {v2, p0}, Lf/a;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/feature/videoeditor/R$string;->quit_making:I

    new-instance v2, Lf/b;

    invoke-direct {v2, p0}, Lf/b;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setListener(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->setListener$feature_videoeditor_appRelease(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;)V

    return-void
.end method

.method public final setListener$feature_videoeditor_appRelease(Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog;->listener:Lcom/superhexa/supervision/feature/videoeditor/presentation/detail/VideoFinishDialog$NoticeDialogListener;

    return-void
.end method
