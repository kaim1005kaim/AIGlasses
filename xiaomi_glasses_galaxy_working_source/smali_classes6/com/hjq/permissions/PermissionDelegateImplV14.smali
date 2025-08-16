.class Lcom/hjq/permissions/PermissionDelegateImplV14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/PermissionDelegate;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->i(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hjq/permissions/AndroidManifestInfo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    iget-object v4, v3, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->b:Ljava/lang/String;

    const-string v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->k()Z

    move-result v0

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v2

    const-string v3, "android:get_usage_stats"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->i(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->j(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->h(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->k(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->i(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, p0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
