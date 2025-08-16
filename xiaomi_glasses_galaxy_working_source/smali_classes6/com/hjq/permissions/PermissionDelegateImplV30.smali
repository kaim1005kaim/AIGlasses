.class Lcom/hjq/permissions/PermissionDelegateImplV30;
.super Lcom/hjq/permissions/PermissionDelegateImplV29;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV29;-><init>()V

    return-void
.end method

.method private static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static B()Z
    .locals 1

    invoke-static {}, Lcom/hjq/permissions/a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV30;->B()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV30;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV26;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
