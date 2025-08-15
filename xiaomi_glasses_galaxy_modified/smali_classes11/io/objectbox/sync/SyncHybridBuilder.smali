.class public final Lio/objectbox/sync/SyncHybridBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/objectbox/BoxStore;

.field private final b:Lio/objectbox/BoxStore;

.field private final c:Lio/objectbox/sync/SyncBuilder;

.field private final d:Lio/objectbox/sync/server/SyncServerBuilder;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-server"

    invoke-static {p1, v0}, Lio/objectbox/InternalAccess;->a(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/objectbox/BoxStoreBuilder;->e()Lio/objectbox/BoxStore;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/sync/SyncHybridBuilder;->a:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStoreBuilder;->e()Lio/objectbox/BoxStore;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->b:Lio/objectbox/BoxStore;

    invoke-virtual {p3}, Lio/objectbox/sync/SyncCredentials;->a()Lio/objectbox/sync/SyncCredentials;

    move-result-object v1

    new-instance v2, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v2, p1, v1}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncCredentials;)V

    iput-object v2, p0, Lio/objectbox/sync/SyncHybridBuilder;->c:Lio/objectbox/sync/SyncBuilder;

    new-instance p1, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {p1, v0, p2, p3}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    iput-object p1, p0, Lio/objectbox/sync/SyncHybridBuilder;->d:Lio/objectbox/sync/server/SyncServerBuilder;

    return-void
.end method


# virtual methods
.method public a()Lio/objectbox/sync/SyncHybrid;
    .locals 4

    iget-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->d:Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-virtual {v0}, Lio/objectbox/sync/server/SyncServerBuilder;->c()Lio/objectbox/sync/server/SyncServer;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/sync/SyncHybridBuilder;->c:Lio/objectbox/sync/SyncBuilder;

    invoke-interface {v0}, Lio/objectbox/sync/server/SyncServer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/objectbox/sync/SyncBuilder;->k(Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/sync/SyncBuilder;->b()Lio/objectbox/sync/SyncClient;

    move-result-object v1

    new-instance v2, Lio/objectbox/sync/SyncHybrid;

    iget-object v3, p0, Lio/objectbox/sync/SyncHybridBuilder;->a:Lio/objectbox/BoxStore;

    iget-object p0, p0, Lio/objectbox/sync/SyncHybridBuilder;->b:Lio/objectbox/BoxStore;

    invoke-direct {v2, v3, v1, p0, v0}, Lio/objectbox/sync/SyncHybrid;-><init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;Lio/objectbox/BoxStore;Lio/objectbox/sync/server/SyncServer;)V

    return-object v2
.end method

.method public b()Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncHybridBuilder;->c:Lio/objectbox/sync/SyncBuilder;

    return-object p0
.end method

.method public c()Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncHybridBuilder;->d:Lio/objectbox/sync/server/SyncServerBuilder;

    return-object p0
.end method
