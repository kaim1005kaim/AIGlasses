.class public abstract Lio/objectbox/sync/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/objectbox/sync/SyncClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/ConnectivityMonitor;->a:Lio/objectbox/sync/SyncClient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/objectbox/sync/SyncClient;->F()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/sync/ConnectivityMonitor;->a:Lio/objectbox/sync/SyncClient;

    invoke-virtual {p0}, Lio/objectbox/sync/ConnectivityMonitor;->b()V

    return-void
.end method

.method e(Lio/objectbox/sync/SyncClient;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/objectbox/sync/ConnectivityMonitor;->a:Lio/objectbox/sync/SyncClient;

    invoke-virtual {p0}, Lio/objectbox/sync/ConnectivityMonitor;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sync client must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
