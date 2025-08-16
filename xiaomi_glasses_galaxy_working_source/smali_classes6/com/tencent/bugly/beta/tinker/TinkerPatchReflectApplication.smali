.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ReflectApp"


# instance fields
.field private isReflectFailure:Z

.field private rawApplicationName:Ljava/lang/String;

.field private realApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const-string v2, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Landroid/content/ContextWrapper;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "attachBaseContext"

    :try_start_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string p1, "can get real realApplication from manifest!"

    :try_start_4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "Tinker.ReflectApp"

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "TINKER_PATCH_APPLICATION"

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with app realApplication from manifest applicationName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getManifestApplication exception:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "Tinker.ReflectApp"

    iget-object v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v2, :cond_7

    const-string v2, "android.app.ActivityThread"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "mInitialApplication"

    :try_start_1
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    iget-object v8, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v8, :cond_0

    if-ne v7, p0, :cond_0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    const-string v6, "mAllApplications"

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p0, :cond_1

    iget-object v8, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    const-string v6, "android.app.LoadedApk"

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    const-string v6, "android.app.ActivityThread$PackageInfo"

    :try_start_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v7, "mApplication"

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-class v7, Landroid/app/Application;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "mLoadedApk"

    :try_start_7
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v7

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v3

    :goto_3
    const-string v8, "mPackages"

    const-string v9, "mResourcePackages"

    :try_start_9
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    move v9, v4

    :goto_4
    const/4 v10, 0x2

    if-ge v9, v10, :cond_6

    aget-object v10, v8, v9

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, p0, :cond_3

    iget-object v12, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v12, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v12, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v0

    goto :goto_4

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error, reflect Application fail, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-nez v0, :cond_7

    const-string v0, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    :try_start_a
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v4, "replaceApplicationLike delegateClass:"

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v2, "getTinkerPatchApplicationLike"

    :try_start_c
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v3, "application"

    :try_start_d
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceApplicationLike exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_7
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V

    :cond_8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onLowMemory()V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTerminate()V

    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTrimMemory(I)V

    :goto_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
