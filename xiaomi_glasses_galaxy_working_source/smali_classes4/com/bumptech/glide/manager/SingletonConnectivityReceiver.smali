.class final Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;,
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;,
        Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver; = null

.field private static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field private final a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;

.field final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/GlideSuppliers;->a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$2;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$2;-><init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;)V

    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;->register()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitor;->unregister()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static e()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
