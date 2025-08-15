.class public final Lio/objectbox/sync/server/SyncServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/sync/server/SyncServer;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private final a:Ljava/net/URI;

.field private volatile b:J

.field private volatile c:Lio/objectbox/sync/listener/SyncChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/sync/server/SyncServerBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/objectbox/sync/server/SyncServerBuilder;->b:Ljava/net/URI;

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->a:Ljava/net/URI;

    iget-object v0, p1, Lio/objectbox/sync/server/SyncServerBuilder;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/objectbox/sync/server/SyncServerBuilder;->h()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/objectbox/sync/server/SyncServerImpl;->nativeCreateFromFlatOptions(J[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->b:J

    iget-object p1, p1, Lio/objectbox/sync/server/SyncServerBuilder;->e:Lio/objectbox/sync/listener/SyncChangeListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/sync/server/SyncServerImpl;->l(Lio/objectbox/sync/listener/SyncChangeListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create sync server: handle is zero."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()J
    .locals 4

    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SyncServer already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCreateFromFlatOptions(J[B)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPort(J)I
.end method

.method private native nativeGetStatsString(J)Ljava/lang/String;
.end method

.method private native nativeIsRunning(J)Z
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
    .param p3    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/objectbox/sync/server/SyncServerImpl;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeDelete(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerImpl;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPort()I
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeGetPort(J)I

    move-result p0

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v8, Ljava/net/URI;

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Server URL can not be constructed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isRunning()Z
    .locals 4

    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeIsRunning(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .locals 2
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerImpl;->c:Lio/objectbox/sync/listener/SyncChangeListener;

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeGetStatsString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeStart(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeStop(J)V

    return-void
.end method
