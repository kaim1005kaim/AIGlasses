.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field l:Lorg/greenrobot/eventbus/Logger;

.field m:Lorg/greenrobot/eventbus/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static e()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    return-object v0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method f()Lorg/greenrobot/eventbus/Logger;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Lorg/greenrobot/eventbus/Logger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->a()Lorg/greenrobot/eventbus/Logger;

    move-result-object p0

    return-object p0
.end method

.method g()Lorg/greenrobot/eventbus/MainThreadSupport;
    .locals 1

    iget-object p0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->m:Lorg/greenrobot/eventbus/MainThreadSupport;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBusBuilder;->e()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;

    check-cast p0, Landroid/os/Looper;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->g:Z

    return-object p0
.end method

.method public i()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->t:Lorg/greenrobot/eventbus/EventBus;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBusBuilder;->b()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    sput-object p0, Lorg/greenrobot/eventbus/EventBus;->t:Lorg/greenrobot/eventbus/EventBus;

    sget-object p0, Lorg/greenrobot/eventbus/EventBus;->t:Lorg/greenrobot/eventbus/EventBus;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {p0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    return-object p0
.end method

.method public k(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    return-object p0
.end method

.method public l(Lorg/greenrobot/eventbus/Logger;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Lorg/greenrobot/eventbus/Logger;

    return-object p0
.end method

.method public m(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    return-object p0
.end method

.method public n(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/EventBusBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->h:Z

    return-object p0
.end method

.method public q(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->e:Z

    return-object p0
.end method
