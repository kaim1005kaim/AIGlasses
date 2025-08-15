.class public abstract Lcom/xiaomi/wearable/wear/api/WearApiCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/IWearApiCall;
.implements Lcom/xiaomi/wearable/wear/api/DataHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/wearable/wear/api/IWearApiCall;",
        "Lcom/xiaomi/wearable/wear/api/DataHandler;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "WearApiCall"


# instance fields
.field private deviceCapability:I

.field private deviceCapabilityV2:I

.field private isCurrent:Z

.field private isDestroyed:Z

.field private volatile mConnected:Z

.field protected mConnection:Lcom/xiaomi/wearable/connection/RealConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

.field protected mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

.field protected volatile mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

.field public wearMode:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->wearMode:I

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent:Z

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WearApiCall() called with: did = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], address = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    new-instance v0, Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-direct {v0, p1}, Lcom/xiaomi/wearable/core/server/DataDispatcher;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->lambda$massCall$1(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->lambda$call$0(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void
.end method

.method private call(I[BZLcom/xiaomi/wearable/wear/api/Callback;II)I
    .locals 9

    if-lez p5, :cond_2

    .line 2
    new-instance v8, Lcom/xiaomi/wearable/core/WearApiTask;

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/wearable/core/WearApiTask;-><init>(Lcom/xiaomi/wearable/transport/queue/ITaskQueue;I[BZLcom/xiaomi/wearable/wear/api/Callback;II)V

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnected:Z

    const-string p2, "WearApiCall"

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "call() mConnect = false, did = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p4}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , call = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Lcom/xiaomi/wearable/core/WearApiTask;->onDisconnect()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {p0, v8}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->enqueue(Lcom/xiaomi/wearable/core/WearApiTask;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "call: mQueue = null, discard task"

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v8}, Lcom/xiaomi/wearable/core/WearApiTask;->getId()I

    move-result p0

    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout should larger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private callbackClient(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/xiaomi/wearable/core/ICallback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private callbackUnauth(Lcom/xiaomi/wearable/core/ICallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Lcom/xiaomi/wearable/core/WearApiResult;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/WearApiResult;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/core/ICallback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$call$0(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->callbackClient(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void
.end method

.method private synthetic lambda$massCall$1(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->callbackClient(Lcom/xiaomi/wearable/core/ICallback;Lcom/xiaomi/wearable/core/WearApiResult;)V

    return-void
.end method


# virtual methods
.method public addDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .locals 3
    .param p2    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDeviceDataHandler() called with: deviceDataHandler = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->register(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    return-void
.end method

.method public call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .locals 7

    .line 1
    new-instance v4, Lcom/xiaomi/wearable/wear/api/c;

    invoke-direct {v4, p0, p4}, Lcom/xiaomi/wearable/wear/api/c;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;)V

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/wear/api/Callback;II)I

    move-result p0

    return p0
.end method

.method public cancel(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->cancel(I)V

    return-void
.end method

.method public closeUnauthConnection(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeUnauthConnection() called with: address = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WearApiCall"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->destroy()V

    return-void
.end method

.method public connectionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed:Z

    iget-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onDisconnected()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {v0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/connection/RealConnection;->disconnect()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setCurrent(Z)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->destroy()V

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppCapability()I
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/CapabilityManager;->getAppCapabilities()I

    move-result p0

    return p0
.end method

.method protected getChannelInfo()Lcom/xiaomi/wearable/ChannelInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnection()Lcom/xiaomi/wearable/connection/Connection;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    return-object p0
.end method

.method public getDeviceCapability()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->deviceCapability:I

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/CapabilityManager;->getDeviceCapabilities(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getDeviceCapabilityV2()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->deviceCapabilityV2:I

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/CapabilityManager;->getDeviceCapabilitiesV2(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-object p0
.end method

.method public getSpecificModel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getVersion()I
.end method

.method public handleData(I[B)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleData  type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->dispatchData(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleData() error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .param p2    # Lcom/xiaomi/wearable/wear/api/ConnectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public isAuthConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnected:Z

    return p0
.end method

.method public final isCurrent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed:Z

    return p0
.end method

.method public isIDLE()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->isIdle()Z

    move-result p0

    return p0
.end method

.method public massCall(II[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/xiaomi/wearable/wear/api/b;

    invoke-direct {v4, p0, p5}, Lcom/xiaomi/wearable/wear/api/b;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/ICallback;)V

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/wear/api/Callback;II)I

    move-result p0

    return p0
.end method

.method protected abstract newTaskQueue()Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
.end method

.method public onConnectSuccessInternal()V
    .locals 2

    sget-object v0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->getProxyData()Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->data:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getChannelInfo()Lcom/xiaomi/wearable/ChannelInfo;

    move-result-object p0

    iget-object v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/SinglePacketData;->data:[B

    invoke-interface {v1, p0, v0}, Lcom/xiaomi/wearable/ChannelWriter;->writeToChannel(Lcom/xiaomi/wearable/ChannelInfo;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConnected()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected() did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnected:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->newTaskQueue()Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    invoke-interface {p0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->open()V

    return-void
.end method

.method public onDisconnected()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnected:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mQueue:Lcom/xiaomi/wearable/transport/queue/ITaskQueue;

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/xiaomi/wearable/transport/queue/ITaskQueue;->close(I)V

    :cond_0
    sget-object p0, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->INSTANCE:Lcom/xiaomi/wearable/wear/api/ProxyDataManager;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/ProxyDataManager;->clearProxyData()V

    return-void
.end method

.method protected onUnauthConnectFailure(ILjava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0

    return-void
.end method

.method protected onUnauthConnected(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdate() called with: deviceInfo = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], connection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->update(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->update(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    return-void
.end method

.method public openMassChannel()I
    .locals 3

    sget-object p0, Lcom/xiaomi/wearable/core/WearApiTask;->taskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMassChannel() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public openUnauthConnection(Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/IConnectionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUnauthConnection() called with: this = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall$1;-><init>(Lcom/xiaomi/wearable/wear/api/WearApiCall;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V

    return-void
.end method

.method public removeDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .locals 0
    .param p2    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDataDispatcher:Lcom/xiaomi/wearable/core/server/DataDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/DataDispatcher;->unregister(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    return-void
.end method

.method public setCurrent(Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrent() called with: isCurrent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent:Z

    return-void
.end method

.method public setDeviceCapability(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->deviceCapability:I

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/wearable/core/CapabilityManager;->setDeviceCapabilities(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setDeviceCapabilityV2(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->deviceCapabilityV2:I

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/wearable/core/CapabilityManager;->setDeviceCapabilitiesV2(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setWearMode(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->wearMode:I

    return-void
.end method

.method public unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unauthCall() called with: address = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], callback = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], timeout = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WearApiCall"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p2, "unauthCall: open unauthConnection first"

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->callbackUnauth(Lcom/xiaomi/wearable/core/ICallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getVersion()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x65

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I

    return-void
.end method
