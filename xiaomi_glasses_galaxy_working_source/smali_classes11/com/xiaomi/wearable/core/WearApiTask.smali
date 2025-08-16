.class public Lcom/xiaomi/wearable/core/WearApiTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WearApiTask"

.field public static final taskId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mCallback:Lcom/xiaomi/wearable/wear/api/Callback;

.field private volatile mCanceled:Z

.field private final mData:[B

.field private final mID:I

.field private mMassId:I

.field private final mNeedResponse:Z

.field private final mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

.field private volatile mResulted:Z

.field private final mTimeout:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/wearable/core/WearApiTask;->taskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/transport/queue/ITaskQueue;I[BZLcom/xiaomi/wearable/wear/api/Callback;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mMassId:I

    sget-object v0, Lcom/xiaomi/wearable/core/WearApiTask;->taskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mID:I

    iput-object p1, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    iput p2, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mType:I

    iput-object p3, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mData:[B

    iput-boolean p4, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mNeedResponse:Z

    iput-object p5, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCallback:Lcom/xiaomi/wearable/wear/api/Callback;

    iput p6, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mTimeout:I

    iput p7, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mMassId:I

    return-void
.end method

.method private onResult(I[B)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mResulted:Z

    const-string v1, "WearApiTask"

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult  code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   has resulted "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mResulted:Z

    .line 5
    iget-object v2, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCallback:Lcom/xiaomi/wearable/wear/api/Callback;

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult has data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCallback:Lcom/xiaomi/wearable/wear/api/Callback;

    new-instance v0, Lcom/xiaomi/wearable/core/WearApiResult;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/wearable/core/WearApiResult;-><init>(I[B)V

    invoke-interface {p0, v0}, Lcom/xiaomi/wearable/wear/api/Callback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult  no callback  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mResulted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCanceled:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->cancel(Lcom/xiaomi/wearable/core/WearApiTask;)V
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

.method public getCallback()Lcom/xiaomi/wearable/wear/api/Callback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCallback:Lcom/xiaomi/wearable/wear/api/Callback;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mData:[B

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mID:I

    return p0
.end method

.method public getMassDataId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mMassId:I

    return p0
.end method

.method public getTimeout()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mTimeout:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mType:I

    return p0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isMassTask()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mMassId:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mNeedResponse:Z

    return p0
.end method

.method public onDisconnect()V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I[B)V

    return-void
.end method

.method public onReceiveResponse([B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->onReceiveResponse(Lcom/xiaomi/wearable/core/WearApiTask;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I[B)V

    return-void
.end method

.method public onResponseTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->onResponseTimeout(Lcom/xiaomi/wearable/core/WearApiTask;)V

    const/4 v0, -0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I[B)V

    return-void
.end method

.method public onResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I[B)V

    return-void
.end method

.method public onSendResult(I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendResult  code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiTask"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->onSendSuccess(Lcom/xiaomi/wearable/core/WearApiTask;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/WearApiTask;->needResponse()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->onSendFailed(Lcom/xiaomi/wearable/core/WearApiTask;Z)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/wearable/core/WearApiTask;->onResult(I[B)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearApiTask(hasCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/wearable/core/WearApiTask;->mTimeout:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
