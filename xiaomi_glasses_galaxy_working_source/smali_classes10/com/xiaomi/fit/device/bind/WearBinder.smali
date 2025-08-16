.class public abstract Lcom/xiaomi/fit/device/bind/WearBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

.field protected mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

.field private volatile mCancelled:Z

.field protected mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

.field protected final mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

.field protected final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCancelled:Z

    iget-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/WearApiTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mApiTask:Lcom/xiaomi/wearable/core/WearApiTask;

    :cond_0
    return-void
.end method

.method protected final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCancelled:Z

    return p0
.end method

.method public start(Lcom/xiaomi/wearable/wear/api/BindCallback;Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/wear/api/BindCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mCallback:Lcom/xiaomi/wearable/wear/api/BindCallback;

    iput-object p2, p0, Lcom/xiaomi/fit/device/bind/WearBinder;->mDeviceCallback:Lcom/xiaomi/fitness/device/manager/BindDeviceCallback;

    return-void
.end method
