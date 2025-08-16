.class Lcom/hjq/permissions/PermissionDelegateImplV28;
.super Lcom/hjq/permissions/PermissionDelegateImplV26;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV26;-><init>()V

    return-void
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

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV26;->a(Landroid/content/Context;Ljava/lang/String;)Z

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

    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV26;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
