.class Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalSyncClientListener"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/objectbox/sync/SyncClientImpl;


# direct methods
.method private constructor <init>(Lio/objectbox/sync/SyncClientImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/sync/SyncClientImpl;Lio/objectbox/sync/SyncClientImpl$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;-><init>(Lio/objectbox/sync/SyncClientImpl;)V

    return-void
.end method


# virtual methods
.method a(J)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {p0}, Lio/objectbox/sync/SyncClientImpl;->h(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncConnectionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/objectbox/sync/listener/SyncConnectionListener;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->c(Lio/objectbox/sync/SyncClientImpl;J)J

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {p0}, Lio/objectbox/sync/SyncClientImpl;->d(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/objectbox/sync/listener/SyncLoginListener;->d()V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0, p1, p2}, Lio/objectbox/sync/SyncClientImpl;->c(Lio/objectbox/sync/SyncClientImpl;J)J

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {p0}, Lio/objectbox/sync/SyncClientImpl;->d(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/objectbox/sync/listener/SyncLoginListener;->b(J)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {p0}, Lio/objectbox/sync/SyncClientImpl;->g(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncTimeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/objectbox/sync/listener/SyncTimeListener;->c(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->b:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {p0}, Lio/objectbox/sync/SyncClientImpl;->f(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncCompletedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/objectbox/sync/listener/SyncCompletedListener;->f()V

    :cond_0
    return-void
.end method
