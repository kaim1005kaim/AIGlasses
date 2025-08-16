.class public final Lio/objectbox/sync/SyncClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/sync/SyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;,
        Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private a:Lio/objectbox/BoxStore;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

.field private final d:Lio/objectbox/sync/ConnectivityMonitor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:J

.field private volatile f:Lio/objectbox/sync/listener/SyncLoginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Lio/objectbox/sync/listener/SyncCompletedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Lio/objectbox/sync/listener/SyncConnectionListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Lio/objectbox/sync/listener/SyncTimeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile j:J

.field private volatile k:Z


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncBuilder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->b:Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->a:Lio/objectbox/BoxStore;

    invoke-virtual {p1}, Lio/objectbox/sync/SyncBuilder;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->b:Ljava/lang/String;

    iget-object v1, p1, Lio/objectbox/sync/SyncBuilder;->a:Lio/objectbox/sync/internal/Platform;

    invoke-virtual {v1}, Lio/objectbox/sync/internal/Platform;->b()Lio/objectbox/sync/ConnectivityMonitor;

    move-result-object v1

    iput-object v1, p0, Lio/objectbox/sync/SyncClientImpl;->d:Lio/objectbox/sync/ConnectivityMonitor;

    iget-object v1, p1, Lio/objectbox/sync/SyncBuilder;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->j0()J

    move-result-wide v1

    iget-object v3, p1, Lio/objectbox/sync/SyncBuilder;->k:[Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lio/objectbox/sync/SyncClientImpl;->nativeCreate(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    iput-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->e:J

    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->m:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    sget-object v3, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->b:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->a:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lio/objectbox/sync/SyncClientImpl;->nativeSetRequestUpdatesMode(JZZ)V

    :cond_1
    iget-boolean v2, p1, Lio/objectbox/sync/SyncBuilder;->l:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1, v5}, Lio/objectbox/sync/SyncClientImpl;->nativeSetUncommittedAcks(JZ)V

    :cond_2
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->j:Lio/objectbox/sync/listener/SyncListener;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lio/objectbox/sync/SyncClientImpl;->r0(Lio/objectbox/sync/listener/SyncListener;)V

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->e:Lio/objectbox/sync/listener/SyncLoginListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->f:Lio/objectbox/sync/listener/SyncLoginListener;

    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->f:Lio/objectbox/sync/listener/SyncCompletedListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->g:Lio/objectbox/sync/listener/SyncCompletedListener;

    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->g:Lio/objectbox/sync/listener/SyncChangeListener;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lio/objectbox/sync/SyncClientImpl;->l(Lio/objectbox/sync/listener/SyncChangeListener;)V

    :cond_4
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    :goto_1
    new-instance v2, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;-><init>(Lio/objectbox/sync/SyncClientImpl;Lio/objectbox/sync/SyncClientImpl$1;)V

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->c:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V

    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/sync/SyncCredentials;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/SyncClientImpl;->P(Lio/objectbox/sync/SyncCredentials;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->d:Ljava/util/List;

    new-array v1, v4, [Lio/objectbox/sync/SyncCredentials;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncCredentials;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/SyncClientImpl;->x0([Lio/objectbox/sync/SyncCredentials;)V

    :goto_2
    iget-object p1, p1, Lio/objectbox/sync/SyncBuilder;->b:Lio/objectbox/BoxStore;

    invoke-static {p1, p0}, Lio/objectbox/InternalAccess;->i(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No credentials provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create sync client: handle is zero."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lio/objectbox/sync/SyncClientImpl;)J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lio/objectbox/sync/SyncClientImpl;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageSend(JJ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/objectbox/sync/SyncClientImpl;J)J
    .locals 0

    iput-wide p1, p0, Lio/objectbox/sync/SyncClientImpl;->j:J

    return-wide p1
.end method

.method static synthetic d(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->f:Lio/objectbox/sync/listener/SyncLoginListener;

    return-object p0
.end method

.method static synthetic f(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncCompletedListener;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->g:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-object p0
.end method

.method static synthetic g(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncTimeListener;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    return-object p0
.end method

.method static synthetic h(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncConnectionListener;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-object p0
.end method

.method static synthetic j(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageStart(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic k(Lio/objectbox/sync/SyncClientImpl;JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageAddString(JJLjava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lio/objectbox/sync/SyncClientImpl;JJ[BZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageAddBytes(JJ[BZ)V

    return-void
.end method

.method private native nativeAddLoginCredentials(JJ[BZ)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeCancelUpdates(J)Z
.end method

.method private static native nativeCreate(JLjava/lang/String;[Ljava/lang/String;)J
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeObjectsMessageAddBytes(JJ[BZ)V
.end method

.method private native nativeObjectsMessageAddString(JJLjava/lang/String;)V
.end method

.method private native nativeObjectsMessageSend(JJ)Z
.end method

.method private native nativeObjectsMessageStart(JLjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeRequestFullSync(JZ)Z
.end method

.method private native nativeRequestUpdates(JZ)Z
.end method

.method private native nativeRoundtripTime(J)J
.end method

.method private native nativeServerTime(J)J
.end method

.method private native nativeServerTimeDiff(J)J
.end method

.method private native nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V
    .param p3    # Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetLoginInfo(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRequestUpdatesMode(JZZ)V
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
    .param p3    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetUncommittedAcks(JZ)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeTriggerReconnect(J)Z
.end method

.method private o()J
    .locals 4

    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SyncClient already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(J)Z
    .locals 1

    iget-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->start()V

    :cond_0
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->c:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->a(J)Z

    move-result p0

    return p0
.end method

.method public D0(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;-><init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;Lio/objectbox/sync/SyncClientImpl$1;)V

    return-object v6
.end method

.method public F()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeTriggerReconnect(J)Z

    return-void
.end method

.method public H()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeServerTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0(Lio/objectbox/sync/listener/SyncLoginListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncLoginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->f:Lio/objectbox/sync/listener/SyncLoginListener;

    return-void
.end method

.method public J(Lio/objectbox/sync/listener/SyncTimeListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    return-void
.end method

.method public M()Z
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeCancelUpdates(J)Z

    move-result p0

    return p0
.end method

.method public M0()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeServerTimeDiff(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Lio/objectbox/sync/listener/SyncCompletedListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncCompletedListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->g:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-void
.end method

.method public P(Lio/objectbox/sync/SyncCredentials;)V
    .locals 7

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_0

    check-cast p1, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsToken;->t()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl;->nativeSetLoginInfo(JJ[B)V

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsToken;->r()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsUserPassword;

    if-eqz v0, :cond_1

    check-cast p1, Lio/objectbox/sync/SyncCredentialsUserPassword;

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;->r()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/sync/SyncClientImpl;->nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentials is not a supported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentials must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->j:J

    return-wide v0
.end method

.method public S(Lio/objectbox/sync/listener/SyncConnectionListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncConnectionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-void
.end method

.method public V()Z
    .locals 4

    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->j:J

    const-wide/16 v2, 0x14

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z0()J
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeRoundtripTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()Z
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestFullSync(JZ)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->d:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/sync/ConnectivityMonitor;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->a:Lio/objectbox/BoxStore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->m0()Lio/objectbox/sync/SyncClient;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    invoke-static {v0, v2}, Lio/objectbox/InternalAccess;->i(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V

    :cond_1
    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->a:Lio/objectbox/BoxStore;

    :cond_2
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/objectbox/sync/SyncClientImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeDelete(J)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h0()Z
    .locals 3

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestUpdates(JZ)Z

    move-result p0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/sync/SyncClientImpl;->k:Z

    return p0
.end method

.method public l(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .locals 2
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/sync/SyncClientImpl;->nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public q()Lio/objectbox/sync/SyncState;
    .locals 2

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeGetState(J)I

    move-result p0

    invoke-static {p0}, Lio/objectbox/sync/SyncState;->b(I)Lio/objectbox/sync/SyncState;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestFullSync(JZ)Z

    move-result p0

    return p0
.end method

.method public r0(Lio/objectbox/sync/listener/SyncListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->f:Lio/objectbox/sync/listener/SyncLoginListener;

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->g:Lio/objectbox/sync/listener/SyncCompletedListener;

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    invoke-virtual {p0, p1}, Lio/objectbox/sync/SyncClientImpl;->l(Lio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeStart(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->k:Z

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->d:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/objectbox/sync/ConnectivityMonitor;->e(Lio/objectbox/sync/SyncClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->d:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/sync/ConnectivityMonitor;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeStop(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public t0()Z
    .locals 3

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestUpdates(JZ)Z

    move-result p0

    return p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public x0([Lio/objectbox/sync/SyncCredentials;)V
    .locals 13

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    move v12, v4

    goto :goto_1

    :cond_0
    move v12, v0

    :goto_1
    instance-of v3, v2, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v3, :cond_1

    check-cast v2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v6

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentials;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->t()[B

    move-result-object v10

    move-object v5, p0

    move v11, v12

    invoke-direct/range {v5 .. v11}, Lio/objectbox/sync/SyncClientImpl;->nativeAddLoginCredentials(JJ[BZ)V

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->r()V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lio/objectbox/sync/SyncCredentialsUserPassword;

    if-eqz v3, :cond_2

    check-cast v2, Lio/objectbox/sync/SyncCredentialsUserPassword;

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->o()J

    move-result-wide v6

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentials;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsUserPassword;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsUserPassword;->r()Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lio/objectbox/sync/SyncClientImpl;->nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentials is not a supported type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentials must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
