.class public final Lio/objectbox/sync/Sync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static b(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static c(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncHybridBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/sync/SyncHybridBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncHybridBuilder;-><init>(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lio/objectbox/BoxStore;->Y0()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lio/objectbox/sync/Sync;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/objectbox/sync/Sync;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lio/objectbox/BoxStore;->b1()Z

    move-result v0

    return v0
.end method

.method public static g(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static h(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    new-instance v0, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method
