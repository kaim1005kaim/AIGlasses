.class Lcom/hjq/permissions/PermissionDelegateImplV29;
.super Lcom/hjq/permissions/PermissionDelegateImplV28;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV28;-><init>()V

    return-void
.end method

.method private y(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/hjq/permissions/PermissionDelegateImplV29;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/hjq/permissions/PermissionDelegateImplV29;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static z()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV29;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p0}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/hjq/permissions/PermissionUtils;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/hjq/permissions/PermissionDelegateImplV29;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV29;->z()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV28;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
