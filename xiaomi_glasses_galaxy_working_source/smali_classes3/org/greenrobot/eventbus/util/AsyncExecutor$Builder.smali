.class public Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/AsyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->b(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->c:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->c:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->a:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->b:Ljava/lang/Class;

    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor;

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->c:Lorg/greenrobot/eventbus/EventBus;

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V

    return-object v0
.end method

.method public c(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->c:Lorg/greenrobot/eventbus/EventBus;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method
