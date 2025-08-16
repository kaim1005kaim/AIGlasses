.class Lio/netty/handler/ssl/OpenSslSessionCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/SSLSessionCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I

.field private static final EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sessionCounter:I

.field private final sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lio/netty/handler/ssl/OpenSslSession;

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    const-string v0, "javax.net.ssl.sessionCacheSize"

    const/16 v1, 0x5000

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    sput v0, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    goto :goto_0

    :cond_0
    sput v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionCache$1;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslSessionCache$1;-><init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private expungeInvalidSessions()V
    .locals 5

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    invoke-virtual {v3, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v3}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->free()V

    return-void
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized containsSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final getIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/OpenSslSession;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSession(J[B)J
    .locals 1

    .line 1
    new-instance p1, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-direct {p1, p3}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    const-wide/16 p2, -0x1

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->upRef()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->shouldBeSingleUse()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->updateLastAccessedTime()V

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session()J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 13
    monitor-exit p0

    return-wide p2

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized getSession(Lio/netty/handler/ssl/OpenSslSessionId;)Lio/netty/handler/ssl/OpenSslSession;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final getSessionCacheSize()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method final getSessionTimeout()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method final declared-synchronized removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final sessionCreated(JJ)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance v7, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSessionTimeout()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v0

    move-object v0, v7

    move-wide v1, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;-><init>(JLjava/lang/String;IJ)V

    .line 5
    invoke-virtual {v7}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->setSessionId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    const/16 p4, 0xff

    if-ne p1, p4, :cond_1

    .line 8
    iput p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->expungeInvalidSessions()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v7}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->close()V

    .line 12
    monitor-exit p0

    return p2

    .line 13
    :cond_2
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-virtual {v7}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p2

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 15
    :cond_3
    monitor-exit p0

    return p3

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method protected sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    return-void
.end method

.method setSession(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method final setSessionCacheSize(I)V
    .locals 4

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    :cond_1
    return-void
.end method

.method final setSessionTimeout(I)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    :cond_0
    return-void
.end method
