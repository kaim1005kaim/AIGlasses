.class public Lcom/xiaomi/miot/ble/channel/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetCallback()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/miot/ble/channel/Timer;->mCallback:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
