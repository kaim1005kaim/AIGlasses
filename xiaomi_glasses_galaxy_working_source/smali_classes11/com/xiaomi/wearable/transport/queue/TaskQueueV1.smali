.class public abstract Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
.implements Lcom/xiaomi/wearable/transport/queue/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueueV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueueV1.kt\ncom/xiaomi/wearable/transport/queue/TaskQueueV1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0011*\u0001\u000b\u0008&\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u0019H\u0004J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\tH\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\tH\u0017J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0017J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0017J\u0008\u00103\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR \u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;",
        "Lcom/xiaomi/wearable/transport/queue/ITaskQueue;",
        "Lcom/xiaomi/wearable/transport/queue/TaskRunnable;",
        "wearApiCall",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V",
        "mApiTasksLock",
        "",
        "mIsParallel",
        "",
        "mMainHandler",
        "com/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1",
        "Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;",
        "mPendingApiTasks",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/wearable/core/WearApiTask;",
        "Lkotlin/collections/ArrayList;",
        "mRunningApiTask",
        "getMRunningApiTask",
        "()Lcom/xiaomi/wearable/core/WearApiTask;",
        "setMRunningApiTask",
        "(Lcom/xiaomi/wearable/core/WearApiTask;)V",
        "mRunningLock",
        "mWaitingResponseApiTasks",
        "cancel",
        "",
        "apiTask",
        "callId",
        "",
        "checkRunNext",
        "close",
        "reason",
        "destroy",
        "dispatchMessage",
        "type",
        "data",
        "",
        "enableParallel",
        "enqueue",
        "hasTask",
        "isIdle",
        "isParallel",
        "nextApiTask",
        "onReceiveResponse",
        "onResponseTimeout",
        "onSendFailed",
        "timeout",
        "onSendSuccess",
        "open",
        "removeTask",
        "run",
        "runNext",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueueV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueueV1.kt\ncom/xiaomi/wearable/transport/queue/TaskQueueV1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TaskQueueV1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mApiTasksLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile mIsParallel:Z

.field private mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPendingApiTasks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mApiTasksLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/wearable/core/WearApiTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mRunningLock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mRunningLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWaitingResponseApiTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/wearable/core/WearApiTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wearApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->Companion:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/WearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "wearApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->wearApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;-><init>(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    return-void
.end method

.method public static final synthetic access$getMApiTasksLock$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMPendingApiTasks$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMWaitingResponseApiTasks$p(Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final isParallel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mIsParallel:Z

    return p0
.end method


# virtual methods
.method public cancel(I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/core/WearApiTask;

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->getId()I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->getMassDataId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 12
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/core/WearApiTask;

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/WearApiTask;->getId()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/WearApiTask;->getMassDataId()I

    move-result v3

    if-ne v3, p1, :cond_3

    :cond_4
    move-object v2, v1

    .line 14
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/WearApiTask;->cancel()V

    :cond_6
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public cancel(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V

    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->runNext()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public close(I)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->onDisconnect()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->onDisconnect()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchMessage(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/WearApiTask;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->getType()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/wearable/core/WearApiTask;->onReceiveResponse([B)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final enableParallel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mIsParallel:Z

    return-void
.end method

.method public enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 5
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    const-string v2, "TaskQueueV1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueue run  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v1, "TaskQueueV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final getMRunningApiTask()Lcom/xiaomi/wearable/core/WearApiTask;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    return-object p0
.end method

.method public hasTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public nextApiTask()Lcom/xiaomi/wearable/core/WearApiTask;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/WearApiTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public onReceiveResponse(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onResponseTimeout(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "TaskQueueV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseTimeout() called with: apiTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onSendFailed(Lcom/xiaomi/wearable/core/WearApiTask;Z)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onSendSuccess(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mApiTasksLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mPendingApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mWaitingResponseApiTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->isParallel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->checkRunNext(Lcom/xiaomi/wearable/core/WearApiTask;)V

    :cond_3
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public open()V
    .locals 0

    return-void
.end method

.method public removeTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "apiTask"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 5
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/WearApiTask;->getTimeout()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mMainHandler:Lcom/xiaomi/wearable/transport/queue/TaskQueueV1$mMainHandler$1;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    return-void
.end method

.method public runNext()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->nextApiTask()Lcom/xiaomi/wearable/core/WearApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->run(Lcom/xiaomi/wearable/core/WearApiTask;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    :goto_0
    return-void
.end method

.method protected final setMRunningApiTask(Lcom/xiaomi/wearable/core/WearApiTask;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/WearApiTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV1;->mRunningApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    return-void
.end method

.method public writeToChannel(Lcom/xiaomi/wearable/ChannelInfo;[B)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/ChannelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue$DefaultImpls;->writeToChannel(Lcom/xiaomi/wearable/transport/queue/ITaskQueue;Lcom/xiaomi/wearable/ChannelInfo;[B)V

    return-void
.end method
