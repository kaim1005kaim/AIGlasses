.class public abstract Lcom/xiaomi/push/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/xiaomi/push/hc;

.field protected a:Lcom/xiaomi/push/hn;

.field protected a:Lcom/xiaomi/push/service/XMPushService;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/he;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/hg;",
            "Lcom/xiaomi/push/hb$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected volatile b:J

.field protected b:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/hg;",
            "Lcom/xiaomi/push/hb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected volatile c:J

.field protected d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/push/hb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/xiaomi/push/hb;->a:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/hb;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/hb;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->c:J

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/hb;->b:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hn;

    const-string v2, ""

    iput-object v2, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/xiaomi/push/hb;->c:I

    sget-object v2, Lcom/xiaomi/push/hb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/push/hb;->b:I

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->e:J

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->d:J

    iput-object p2, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 38
    const-string p0, "connected"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string p0, "connecting"

    return-object p0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    .line 40
    const-string p0, "disconnected"

    return-object p0

    .line 41
    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/xiaomi/push/hb;->a:I

    return p0
.end method

.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/hb;->c:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/hc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/hg;",
            "Lcom/xiaomi/push/hb$a;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(IILjava/lang/Exception;)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/xiaomi/push/hb;->c:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/push/hb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/xiaomi/push/service/bj;->a(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, "update the connection status. %1$s -> %2$s : %3$s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;->a(I)V

    :cond_1
    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 20
    iget-object p2, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 21
    iget p2, p0, Lcom/xiaomi/push/hb;->c:I

    if-eqz p2, :cond_2

    .line 22
    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iput p1, p0, Lcom/xiaomi/push/hb;->c:I

    .line 24
    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/he;

    .line 25
    invoke-interface {p2, p0}, Lcom/xiaomi/push/he;->b(Lcom/xiaomi/push/hb;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-nez p1, :cond_5

    .line 26
    iget p2, p0, Lcom/xiaomi/push/hb;->c:I

    if-eq p2, v2, :cond_4

    .line 27
    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 28
    :cond_4
    iput p1, p0, Lcom/xiaomi/push/hb;->c:I

    .line 29
    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/push/he;

    .line 30
    invoke-interface {p2, p0}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hb;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_9

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 32
    iget v0, p0, Lcom/xiaomi/push/hb;->c:I

    if-nez v0, :cond_7

    .line 33
    iget-object p2, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/he;

    if-nez p3, :cond_6

    .line 34
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/he;

    .line 36
    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V

    goto :goto_4

    .line 37
    :cond_8
    iput p1, p0, Lcom/xiaomi/push/hb;->c:I

    :cond_9
    return-void
.end method

.method public a(Lcom/xiaomi/push/he;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/push/hg;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/xiaomi/push/hb$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/hb$a;-><init>(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract a(Lcom/xiaomi/push/hs;)V
.end method

.method public abstract a(Lcom/xiaomi/push/service/bf$b;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Lcom/xiaomi/push/hb;->c:I

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChallenge hash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/push/hb;->a(IILjava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    const-string p1, "ignore setChallenge because connection was disconnected"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/push/gq;)V
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized a(J)Z
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/push/hb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/xiaomi/push/hb;->c:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/push/gz;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gz;-><init>(Lcom/xiaomi/push/hb;)V

    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hn;

    goto :goto_2

    .line 13
    :cond_1
    :try_start_2
    const-class v1, Lcom/xiaomi/push/hb;

    const-class v2, Ljava/io/Writer;

    const-class v3, Ljava/io/Reader;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hn;

    iput-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t initialize the configured debugger!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public abstract b(ILjava/lang/Exception;)V
.end method

.method public abstract b(Lcom/xiaomi/push/gq;)V
.end method

.method public b(Lcom/xiaomi/push/he;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/xiaomi/push/hg;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/hb;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/hb$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/hb$a;-><init>(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/hb;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 0

    .line 18
    iget p0, p0, Lcom/xiaomi/push/hb;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/push/hb;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
