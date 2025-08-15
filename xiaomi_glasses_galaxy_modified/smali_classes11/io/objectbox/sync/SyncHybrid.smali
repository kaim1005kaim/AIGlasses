.class public final Lio/objectbox/sync/SyncHybrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lio/objectbox/BoxStore;

.field private final b:Lio/objectbox/sync/SyncClient;

.field private c:Lio/objectbox/BoxStore;

.field private final d:Lio/objectbox/sync/server/SyncServer;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;Lio/objectbox/BoxStore;Lio/objectbox/sync/server/SyncServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/sync/SyncHybrid;->a:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/sync/SyncHybrid;->b:Lio/objectbox/sync/SyncClient;

    iput-object p3, p0, Lio/objectbox/sync/SyncHybrid;->c:Lio/objectbox/BoxStore;

    iput-object p4, p0, Lio/objectbox/sync/SyncHybrid;->d:Lio/objectbox/sync/server/SyncServer;

    return-void
.end method


# virtual methods
.method public a()Lio/objectbox/sync/SyncClient;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncHybrid;->b:Lio/objectbox/sync/SyncClient;

    return-object p0
.end method

.method public b()Lio/objectbox/sync/server/SyncServer;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncHybrid;->d:Lio/objectbox/sync/server/SyncServer;

    return-object p0
.end method

.method public c()Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncHybrid;->a:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/sync/SyncHybrid;->a:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->b:Lio/objectbox/sync/SyncClient;

    invoke-interface {v1}, Lio/objectbox/sync/SyncClient;->close()V

    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->d:Lio/objectbox/sync/server/SyncServer;

    invoke-interface {v1}, Lio/objectbox/sync/server/SyncServer;->close()V

    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->c:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->close()V

    iput-object v0, p0, Lio/objectbox/sync/SyncHybrid;->c:Lio/objectbox/BoxStore;

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

    invoke-virtual {p0}, Lio/objectbox/sync/SyncHybrid;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->b:Lio/objectbox/sync/SyncClient;

    invoke-interface {v0}, Lio/objectbox/sync/SyncClient;->stop()V

    iget-object p0, p0, Lio/objectbox/sync/SyncHybrid;->d:Lio/objectbox/sync/server/SyncServer;

    invoke-interface {p0}, Lio/objectbox/sync/server/SyncServer;->stop()V

    return-void
.end method
