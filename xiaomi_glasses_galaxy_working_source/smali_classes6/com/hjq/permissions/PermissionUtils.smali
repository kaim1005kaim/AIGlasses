.class final Lcom/hjq/permissions/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/permissions/PermissionUtils;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method static varargs c([[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # [[Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/hjq/permissions/PermissionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    return-object v1
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/hjq/permissions/AndroidVersion;->b(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    const-class v3, Ljava/lang/String;

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const-class v1, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const-class v4, [Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Landroid/content/res/AssetManager;

    const-string v5, "findCookieForPath"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "addAssetPath"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method static i(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/AndroidManifestParser;->b(Landroid/content/Context;I)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    return-object v1

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string p0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/hjq/permissions/PermissionApi;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p1, v0}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionApi;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hjq/permissions/d;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static n(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "ScopedStorage"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static q(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static r(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_c

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/hjq/permissions/PermissionApi;->k(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v5

    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->e()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->c()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v3, v5

    :cond_5
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->p()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v5

    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->o()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v3, v5

    :cond_8
    const-string v4, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v2, v4}, Lcom/hjq/permissions/PermissionUtils;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move v5, v3

    :goto_1
    if-eqz v5, :cond_b

    invoke-static {p0, v2}, Lcom/hjq/permissions/PermissionApi;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_2

    :cond_a
    const/4 v2, -0x1

    :goto_2
    aput v2, p2, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static s(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "huawei"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->e(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x3e8

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    sget-object p0, Lcom/hjq/permissions/PermissionUtils;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static t(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hjq/permissions/PermissionUtils;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->a()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
