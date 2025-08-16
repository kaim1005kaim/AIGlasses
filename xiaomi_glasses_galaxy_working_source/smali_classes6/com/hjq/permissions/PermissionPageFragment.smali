.class public final Lcom/hjq/permissions/PermissionPageFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String; = "request_permissions"


# instance fields
.field private a:Lcom/hjq/permissions/OnPermissionPageCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hjq/permissions/PermissionPageFragment;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionPageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0, p1}, Lcom/hjq/permissions/PermissionPageFragment;->e(Z)V

    invoke-virtual {v0, p2}, Lcom/hjq/permissions/PermissionPageFragment;->d(Lcom/hjq/permissions/OnPermissionPageCallback;)V

    invoke-virtual {v0, p0}, Lcom/hjq/permissions/PermissionPageFragment;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public d(Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0
    .param p1    # Lcom/hjq/permissions/OnPermissionPageCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hjq/permissions/PermissionPageFragment;->a:Lcom/hjq/permissions/OnPermissionPageCallback;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hjq/permissions/PermissionPageFragment;->b:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x401

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "request_permissions"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/hjq/permissions/PermissionUtils;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionPageFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hjq/permissions/PermissionPageFragment;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionPageFragment;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/permissions/PermissionPageFragment;->c:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "request_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionUtils;->l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x401

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/PermissionPageFragment;->a:Lcom/hjq/permissions/OnPermissionPageCallback;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/hjq/permissions/PermissionPageFragment;->a:Lcom/hjq/permissions/OnPermissionPageCallback;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/hjq/permissions/PermissionPageFragment;->c(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request_permissions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hjq/permissions/PermissionApi;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_3

    invoke-interface {v1}, Lcom/hjq/permissions/OnPermissionPageCallback;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/hjq/permissions/OnPermissionPageCallback;->b()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/permissions/PermissionPageFragment;->c(Landroid/app/Activity;)V

    return-void
.end method
