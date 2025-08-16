.class public final Lcom/superhexa/supervision/library/base/permission/PermissionHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/permission/PermissionHint;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "permissions",
        "title",
        "cancelText",
        "confirmText",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "message",
        "Landroid/view/ViewGroup;",
        "attachView",
        "Landroid/widget/PopupWindow;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;)Landroid/widget/PopupWindow;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/permission/PermissionHint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/permission/PermissionHint;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->a:Lcom/superhexa/supervision/library/base/permission/PermissionHint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/base/permission/PermissionHint;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget p4, Lcom/superhexa/supervision/library/base/R$string;->cancel:I

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p7, "fragment.getString(R.string.cancel)"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget p4, Lcom/superhexa/supervision/library/base/R$string;->goOpen:I

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p4, "fragment.getString(R.string.goOpen)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/permission/PermissionHint;Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/permission/PermissionHint;->c(Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "showPermissionHintDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v1, Lcom/superhexa/supervision/library/base/permission/PermissionHint$hintForNeverAllowPermission$hintDialog$1;

    invoke-direct {v1, p1, p2}, Lcom/superhexa/supervision/library/base/permission/PermissionHint$hintForNeverAllowPermission$hintDialog$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p2, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setConfirmAndDismissText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;ILandroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    :cond_0
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$layout;->permission_description_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x1030002

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$id;->tv_permission_description_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p3, p1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method
