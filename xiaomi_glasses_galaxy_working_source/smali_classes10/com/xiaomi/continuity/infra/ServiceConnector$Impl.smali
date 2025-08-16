.class public Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector;
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/infra/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/util/ArrayDeque<",
        "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
        "TI;*>;>;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector<",
        "TI;>;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final DEFAULT_DISCONNECT_TIMEOUT_MS:J = 0x3a98L

.field private static final DEFAULT_REQUEST_TIMEOUT_MS:J = 0x7530L

.field public static final LOG_TAG:Ljava/lang/String; = "ServiceConnector.Impl"


# instance fields
.field private final mBinderAsInterface:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TI;>;"
        }
    .end annotation
.end field

.field private mBinding:Z

.field private final mBindingFlags:I

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntent:Landroid/content/Intent;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;>;"
        }
    .end annotation
.end field

.field private volatile mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;TI;>;"
        }
    .end annotation
.end field

.field private volatile mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final mTimeoutDisconnect:Ljava/lang/Runnable;

.field private mUnbinding:Z

.field private final mUnfinishedJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILjava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBindingFlags:I

    iput-object p4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->getJobHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/continuity/infra/HandlerExecutor;

    invoke-direct {p2, p1}, Lcom/xiaomi/continuity/infra/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->lambda$connect$0(Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->lambda$enqueue$1(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    return-void
.end method

.method private bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/continuity/StaticConfig;->sBindFunction:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/continuity/StaticConfig;->sAscii:[C

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/continuity/StaticConfig;->sUsers:[C

    const/4 v3, 0x4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/content/ServiceConnection;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/Handler;

    const-class v7, Landroid/os/UserHandle;

    filled-new-array {v2, v3, v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4, p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method private cancelTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "T:TBASE;>(TBASE;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private dispatchOnBinderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onBinderDied()V

    :cond_0
    return-void
.end method

.method private dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onConnected(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onDisconnected(Landroid/os/IInterface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    return-void
.end method

.method private enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Failed to post a job to handler. Likely "

    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is exiting"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/infra/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/infra/g;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private isBound()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$connect$0(Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$enqueue$1(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueueJobThread(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    return-void
.end method

.method private logTrace()V
    .locals 2

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ServiceConnector.Impl"

    const-string v1, "See stacktrace"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private maybeScheduleUnbindTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->scheduleUnbindTimeout()V

    :cond_0
    return-void
.end method

.method private onTimeout()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method private processQueue()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    if-eqz v0, :cond_3

    const-class v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/concurrent/CompletionStage;

    invoke-interface {v2, v1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    return-void
.end method

.method private scheduleUnbindTimeout()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->getAutoDisconnectTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stateToString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    if-eqz v0, :cond_0

    const-string p0, "Binding..."

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v0, :cond_1

    const-string p0, "Unbinding..."

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->isBound()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Bound"

    return-object p0

    :cond_2
    const-string p0, "Unbound"

    return-object p0
.end method


# virtual methods
.method public bindService(Landroid/content/ServiceConnection;)Z
    .locals 3

    iget v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBindingFlags:I

    or-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public binderAsInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->unbind()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnBinderDied()V

    return-void
.end method

.method public cancelPendingJobs()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    if-eqz v0, :cond_1

    const-class v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "cancelPendingJobs exception :"

    invoke-static {v2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConnector.Impl"

    invoke-static {v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->triggerTimeout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-class p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job failed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnector.Impl"

    invoke-static {p1, p0, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized connect()Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TI;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    new-instance v1, Lcom/xiaomi/continuity/infra/f;

    invoke-direct {v1}, Lcom/xiaomi/continuity/infra/f;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "ServiceConnector:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->stateToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Pending jobs: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "Unfinished async jobs: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public enqueueJobThread(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service is unbinding. Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add to queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->processQueue()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->bindService(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to bind to service "

    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public getJobHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getRequestTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->binderDied()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    const-string v1, "ServiceConnector.Impl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring onServiceConnected due to ongoing unbinding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->binderAsInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    :try_start_0
    invoke-interface {p2, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->processQueue()V

    return-void
.end method

.method public onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iget-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    :cond_0
    return-void
.end method

.method public onServiceUnbound()V
    .locals 0

    return-void
.end method

.method public post(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TI;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object p0

    return-object p0
.end method

.method public postAsync(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iput-object p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    return-object v0
.end method

.method public bridge synthetic postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object p0

    return-object p0
.end method

.method public postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;TR;>;)",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iput-object p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onTimeout()V

    return-void
.end method

.method public run(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TI;>;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z

    move-result p0

    return p0
.end method

.method public setServiceLifecycleCallbacks(Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnector@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unfinished async job(s)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/infra/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/infra/h;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unbindJobThread()V
    .locals 7

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    if-eqz v4, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to unbind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v4}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v5, "ServiceConnector.Impl"

    const-string v6, "death recipient already released"

    invoke-static {v5, v6, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z

    iput-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelPendingJobs()V

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onServiceUnbound()V

    :cond_5
    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
