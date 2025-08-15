.class public final Lcom/hjq/permissions/XXPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x401

.field private static f:Lcom/hjq/permissions/IPermissionInterceptor;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hjq/permissions/IPermissionInterceptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs B(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->y(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static C(Landroid/app/Activity;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->A(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs D(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->y(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static E(Landroid/app/Fragment;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->G(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static F(Landroid/app/Fragment;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->I(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static G(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->H(Landroid/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static H(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static I(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs J(Landroid/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->G(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static K(Landroid/app/Fragment;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->I(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs L(Landroid/app/Fragment;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->G(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->N(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/hjq/permissions/XXPermissions;->y(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs O(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->N(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs P(Landroid/content/Context;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->N(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static Q(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->S(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static R(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->U(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static S(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->T(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static T(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs V(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->S(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static W(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->U(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs X(Landroidx/fragment/app/Fragment;[[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->S(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static Z(Landroid/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 0
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->a0(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/hjq/permissions/PermissionApi;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a0(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 0
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b0(Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->a0(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;[[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/hjq/permissions/IPermissionInterceptor;
    .locals 1

    sget-object v0, Lcom/hjq/permissions/XXPermissions;->f:Lcom/hjq/permissions/IPermissionInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hjq/permissions/XXPermissions$1;

    invoke-direct {v0}, Lcom/hjq/permissions/XXPermissions$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/XXPermissions;->f:Lcom/hjq/permissions/IPermissionInterceptor;

    :cond_0
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->f:Lcom/hjq/permissions/IPermissionInterceptor;

    return-object v0
.end method

.method private h(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/hjq/permissions/XXPermissions;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->n(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/hjq/permissions/XXPermissions;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lcom/hjq/permissions/XXPermissions;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->h(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs j(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs k(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->j(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs m(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->l(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs n(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->l(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hjq/permissions/PermissionApi;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static v(Lcom/hjq/permissions/IPermissionInterceptor;)V
    .locals 0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->f:Lcom/hjq/permissions/IPermissionInterceptor;

    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->y(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->A(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->z(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public Y()Lcom/hjq/permissions/XXPermissions;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Lcom/hjq/permissions/IPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;
    .locals 0
    .param p1    # Lcom/hjq/permissions/IPermissionInterceptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/IPermissionInterceptor;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/permissions/XXPermissions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs q([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->p(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public varargs r([[Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 0
    .param p1    # [[Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->c([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->p(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public s(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 10
    .param p1    # Lcom/hjq/permissions/OnPermissionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/IPermissionInterceptor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->f()Lcom/hjq/permissions/IPermissionInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/IPermissionInterceptor;

    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/hjq/permissions/XXPermissions;->c:Lcom/hjq/permissions/IPermissionInterceptor;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/hjq/permissions/XXPermissions;->h(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, p0}, Lcom/hjq/permissions/PermissionChecker;->a(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v8, p0}, Lcom/hjq/permissions/PermissionChecker;->j(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->i(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object p0

    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionChecker;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, p0}, Lcom/hjq/permissions/PermissionChecker;->l(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->b(Ljava/util/List;)V

    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->c(Ljava/util/List;)V

    invoke-static {v9, v8, p0}, Lcom/hjq/permissions/PermissionChecker;->k(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v8, p0}, Lcom/hjq/permissions/PermissionChecker;->i(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v8, p0}, Lcom/hjq/permissions/PermissionChecker;->h(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionChecker;->m(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, p0}, Lcom/hjq/permissions/PermissionChecker;->f(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    :cond_4
    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->n(Ljava/util/List;)V

    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionApi;->h(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/IPermissionInterceptor;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    const/4 p0, 0x1

    invoke-interface {v7, v9, v8, p0, p1}, Lcom/hjq/permissions/IPermissionInterceptor;->d(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7, v9, v8, p1}, Lcom/hjq/permissions/IPermissionInterceptor;->c(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hjq/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lcom/hjq/permissions/f;->a(Landroid/content/Context;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :goto_1
    invoke-direct {p0, v0}, Lcom/hjq/permissions/XXPermissions;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_4
    throw v2
.end method
