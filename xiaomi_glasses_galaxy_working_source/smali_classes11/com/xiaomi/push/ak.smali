.class public Lcom/xiaomi/push/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ak$a;,
        Lcom/xiaomi/push/ak$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/xiaomi/push/ak$a;

.field private volatile a:Lcom/xiaomi/push/ak$b;

.field private volatile a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/ak;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/ak;->a:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/push/ak;->a:I

    .line 7
    new-instance v0, Lcom/xiaomi/push/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/al;-><init>(Lcom/xiaomi/push/ak;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/push/ak;->b:Z

    .line 9
    iput p2, p0, Lcom/xiaomi/push/ak;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ak;->a:I

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ak;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$b;)Lcom/xiaomi/push/ak$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$b;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/ak;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/ak;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ak;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/xiaomi/push/ak;->a:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/push/ak$b;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/xiaomi/push/ak$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ak$a;-><init>(Lcom/xiaomi/push/ak;)V

    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 8
    iget-boolean v1, p0, Lcom/xiaomi/push/ak;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/ak;->a:Z

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ak$a;->a(Lcom/xiaomi/push/ak$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/ak$b;J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/am;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/am;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
