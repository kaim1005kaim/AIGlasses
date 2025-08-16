.class public Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$BinderDeath;,
        Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final MIUI_NEARBY_STATE_CONNECTED:I = 0x1

.field public static final MIUI_NEARBY_STATE_DISCONNECTED:I = 0x0

.field private static final SERVER_ACTION:Ljava/lang/String; = "miui.bluetooth.mible.MiuiNearbyApiServiceForNearby"

.field private static final SERVER_PACKAGE:Ljava/lang/String; = "com.xiaomi.bluetooth"

.field private static final TAG:Ljava/lang/String; = "DiscoveryClient"

.field private static mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

.field private mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

.field private final mCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mProxyLock:Ljava/lang/Object;

.field private mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbacks:Ljava/util/Collection;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;-><init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)V

    iput-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->connection:Landroid/content/ServiceConnection;

    const-string v0, "DiscoveryClient"

    const-string v1, " construct "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;-><init>(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$1;)V

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;)Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    return-object p1
.end method

.method private bindNearbyService()Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.bluetooth.mible.MiuiNearbyApiServiceForNearby"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->connection:Landroid/content/ServiceConnection;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DiscoveryClient"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
    .locals 2

    sget-object v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    invoke-direct {v1, p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    return-object p0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private unBindNearbyService()V
    .locals 5

    const-string v0, "DiscoveryClient"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "unbind Service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    :cond_1
    throw v0
.end method


# virtual methods
.method public clearNearbyConnectionConfig()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->S(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearNearbyConnectionConfig  RESULT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "DiscoveryClient"

    const-string v1, "mApiService = null "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public clearNearbyScanConfig()Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    const-string v2, ""

    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 13
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearNearbyScanConfig  RESULT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "DiscoveryClient"

    const-string v1, "mApiService = null "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public clearNearbyScanConfig(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 4
    const-string p1, "DiscoveryClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearNearbyScanConfig  RESULT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    const-string p1, "DiscoveryClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "DiscoveryClient"

    const-string p1, "mApiService = null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public clearUp()V
    .locals 2

    const-string v0, "DiscoveryClient"

    const-string v1, "clearUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearNearbyScanConfig()Z

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearNearbyConnectionConfig()Z

    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->unBindNearbyService()V

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    iput-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    sput-object v1, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mInstance:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initSDK(Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;)Z
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    iget-object p1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->bindNearbyService()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onSdkState(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return v0

    :cond_1
    const-string v0, "DiscoveryClient"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mCallbackClient:Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;->onSdkState(I)V

    :cond_2
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyDeviceConnectionStatus(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    const-string v0, "DiscoveryClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyConnectionStatus  setCarId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->J(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setNearbyConnectionListenerConfig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p2, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string p1, "DiscoveryClient"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNearbyConnectionListenerConfig  STATE: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "DiscoveryClient"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "DiscoveryClient"

    const-string p1, "mApiService = null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    const/16 p0, -0xa

    return p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setNearbyScanConfig(I[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 83
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 85
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 86
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x0

    new-array v13, v0, [B

    new-array v14, v0, [B

    const/4 v8, 0x0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 87
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 88
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(I[B[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 58
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 59
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x0

    new-array v13, v0, [B

    new-array v14, v0, [B

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 60
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 61
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Landroid/os/ParcelUuid;I[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 69
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 71
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x0

    new-array v13, v0, [B

    new-array v14, v0, [B

    const/4 v8, 0x0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 74
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 75
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Landroid/os/ParcelUuid;I[B[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 42
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 44
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x0

    new-array v13, v0, [B

    new-array v14, v0, [B

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 47
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 48
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Landroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 28
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 30
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [B

    new-array v8, v6, [B

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    new-array v13, v6, [B

    new-array v14, v6, [B

    const/4 v6, -0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 33
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 34
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Landroid/os/ParcelUuid;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 96
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 98
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    const-string v5, "00000000-0000-0000-0000-000000000000"

    const/4 v6, 0x0

    new-array v7, v6, [B

    new-array v8, v6, [B

    .line 99
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [B

    const/4 v6, -0x1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p2

    .line 100
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 101
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Landroid/os/ParcelUuid;[B[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 109
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 111
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v4, ""

    const-string v5, "00000000-0000-0000-0000-000000000000"

    const/4 v6, 0x0

    new-array v7, v6, [B

    new-array v8, v6, [B

    .line 112
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, -0x1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 114
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 115
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Ljava/lang/String;Landroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-array v7, v4, [B

    new-array v8, v4, [B

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    new-array v13, v4, [B

    new-array v14, v4, [B

    const/4 v6, -0x1

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 19
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 20
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method

.method public setNearbyScanConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    move-object v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mProxyLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mApiService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->mScanCallback:Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient$MyCallBack;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    const/4 v4, 0x0

    new-array v7, v4, [B

    new-array v8, v4, [B

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "00000000-0000-0000-0000-000000000000"

    new-array v13, v4, [B

    new-array v14, v4, [B

    const/4 v6, -0x1

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 5
    invoke-interface/range {v2 .. v14}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiServiceV2;->j0(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallbackV2;Ljava/lang/String;Ljava/lang/String;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)I

    move-result v0

    .line 6
    const-string v2, "DiscoveryClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNearbyScanConfig  STATE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Lcom/xiaomi/mms/nearby/StatusCode;->getStatusCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "DiscoveryClient"

    const-string v2, "mApiService = null "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    const-string v1, "DiscoveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, -0xa

    return v0
.end method
