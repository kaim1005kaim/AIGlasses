.class public Lcom/xiaomi/wearable/spp/WorkerLooper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static volatile sWorkerLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/os/Looper;
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Spp Dispatcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static quitSafely()V
    .locals 2

    sget-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/spp/WorkerLooper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/wearable/spp/WorkerLooper;->sWorkerLooper:Landroid/os/Looper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
