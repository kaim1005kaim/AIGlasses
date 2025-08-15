.class public final Lcom/xiaomi/continuity/networking/ServiceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;,
        Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;,
        Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

.field private static final sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

.field private mBindHandler:Landroid/os/Handler;

.field private final mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

.field private mConn:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mDeath:Landroid/os/IBinder$DeathRecipient;

.field private final mIntent:Landroid/content/Intent;

.field private final mRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface<",
            "TT;>;",
            "Landroid/os/IBinder$DeathRecipient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/continuity/networking/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/u;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->startBindThread()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;

    iput-object p5, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-direct {p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    new-instance p1, Lcom/xiaomi/continuity/networking/ServiceExecutor$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$1;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->lambda$postBindService$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/networking/ServiceExecutor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->unbindServiceInner()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/networking/ServiceExecutor;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method private bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 8

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v0, "bindServiceInner()"

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method private binderDied()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "death recipient already released"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->setService(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    :cond_0
    return-void
.end method

.method private binderService()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "binderService()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$400(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    invoke-static {}, Lcom/xiaomi/continuity/netbus/NetBusUtils;->getBindServiceFlags()I

    move-result v0

    or-int/2addr v0, v1

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    iget-object v5, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v2}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/continuity/networking/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v2, "bind service timeout"

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v2, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->lambda$execute$1(Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method private synthetic lambda$execute$1(Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderService()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string p0, "service is null,bind failed"

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$postBindService$0()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderService()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "service is null,bind failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private startBindThread()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceExecutorHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/util/LooperExecutor;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    return-void
.end method

.method private unbindServiceInner()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->setService(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public execute(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/networking/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/w;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;",
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/networking/x;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/continuity/networking/x;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/xiaomi/continuity/networking/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/w;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public postBindService()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/networking/v;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/v;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    sget-object p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setService(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public unbindService()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "unbindService()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/continuity/networking/ServiceExecutor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$2;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
