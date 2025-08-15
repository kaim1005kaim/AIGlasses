.class public final Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;
.super Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineInternal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J.\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J6\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J>\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J6\u0010!\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u001a\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J>\u0010)\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0006\u0010,\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010-H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;",
        "Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineInternal;",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "KEY_DEVICE_SYNC_BINDER",
        "TAG",
        "",
        "callTaskQueues",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;",
        "mCurrentDeviceId",
        "getMCurrentDeviceId",
        "()Ljava/lang/String;",
        "mDataHandlerRemotes",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;",
        "addDataHandler",
        "",
        "handler",
        "call",
        "did",
        "packet",
        "",
        "needResponse",
        "",
        "callback",
        "Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;",
        "callTimeout",
        "timeout",
        "callTimeoutWithData",
        "type",
        "data",
        "callWithData",
        "cancelTask",
        "taskId",
        "getCacheHandler",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "getDataHandler",
        "isIDLE",
        "removeDataHandler",
        "sendFile",
        "detailType",
        "path",
        "segmentLength",
        "Lcom/xiaomi/wearable/common/connect/IMassDataCallback;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final INSTANCE:Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEVICE_SYNC_BINDER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MiWearDeviceContactEngineImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mDataHandlerRemotes:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->INSTANCE:Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineInternal;-><init>()V

    return-void
.end method

.method private final declared-synchronized getMCurrentDeviceId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "1111111111"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addDataHandler(Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V
    .locals 0
    .param p1    # Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public call(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x65

    const/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I

    move-result p0

    return p0
.end method

.method public callTimeout(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I

    move-result p0

    return p0
.end method

.method public callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move v3, p2

    move-object v6, p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearDeviceContactEngineImpl callTimeoutWithData did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",needResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string v0, "MiWearDeviceContactEngineImpl data is null error"

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->getMCurrentDeviceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v0, "MiWearDeviceContactEngineImpl did is null error"

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->loge(Ljava/lang/String;)V

    return v1

    :cond_3
    sget-object v4, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MiWearDeviceContactEngineImpl call queue is null did:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", queue:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->loge(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const/4 v2, -0x1

    invoke-interface {p5, p1, p2, v2}, Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;->onSyncError(Ljava/lang/String;II)V

    :cond_4
    return v1

    :cond_5
    new-instance v9, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;

    move-object v0, v9

    move-object v1, v8

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;-><init>(Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->enqueue(Lcom/xiaomi/fitness/device/contact/remote/ContactCallTask;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiWearDeviceContactEngineImpl callTimeoutWithData---enqueue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    return v0
.end method

.method public callWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTimeoutWithData(Ljava/lang/String;I[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;I)I

    move-result p0

    return p0
.end method

.method public cancelTask(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->getMCurrentDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final getCacheHandler(Ljava/lang/String;)Lcom/xiaomi/wearable/core/client/IDataHandler;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/client/IDataHandler;

    return-object p0
.end method

.method public getDataHandler(Ljava/lang/String;)Lcom/xiaomi/wearable/core/client/IDataHandler;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create data handler by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/fitness/device/contact/remote/ContactTaskQueue;-><init>(Ljava/lang/String;Landroid/os/RemoteCallbackList;)V

    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isIDLE()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->getMCurrentDeviceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->isIdle(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeDataHandler(ILcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;)V
    .locals 0
    .param p2    # Lcom/xiaomi/fitness/device/contact/export/DataHandlerRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->mDataHandlerRemotes:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public removeDataHandler(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeDataHandler() called with: did = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->logi(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->callTaskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendFile(Ljava/lang/String;IILjava/lang/String;ILcom/xiaomi/wearable/common/connect/IMassDataCallback;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xiaomi/wearable/common/connect/IMassDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->getMCurrentDeviceId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p0, -0x1

    if-nez p1, :cond_2

    const-string p1, "error target did is null"

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;->loge(Ljava/lang/String;)V

    return p0

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->openMassChannel(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p0, :cond_3

    return p0

    :cond_3
    new-instance v1, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;

    invoke-direct {v1}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;-><init>()V

    new-instance v7, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;

    invoke-direct {v7, p6, p1}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl$sendFile$1;-><init>(Lcom/xiaomi/wearable/common/connect/IMassDataCallback;I)V

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/MassDataSender;->sendFile(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    return p1
.end method
