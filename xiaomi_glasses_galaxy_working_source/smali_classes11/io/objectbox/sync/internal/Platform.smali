.class public Lio/objectbox/sync/internal/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/objectbox/sync/internal/Platform;
    .locals 5

    invoke-static {}, Lio/objectbox/BoxStore;->T()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.content.Context"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "io.objectbox.android.internal.AndroidPlatform"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "create"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/sync/internal/Platform;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :catch_1
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "AndroidPlatform could not be created."

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/objectbox/sync/internal/Platform;

    invoke-direct {v0}, Lio/objectbox/sync/internal/Platform;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lio/objectbox/sync/ConnectivityMonitor;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
