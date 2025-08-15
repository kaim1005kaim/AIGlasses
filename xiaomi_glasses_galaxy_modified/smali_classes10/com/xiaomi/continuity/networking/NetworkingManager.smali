.class public Lcom/xiaomi/continuity/networking/NetworkingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;,
        Lcom/xiaomi/continuity/networking/NetworkingManager$NetworkingPolicyFlags;
    }
.end annotation


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "com.xiaomi.continuity.networking.service.NetworkingService"

.field public static final NETWORKING_TYPE_BLE:I = 0x2

.field public static final NETWORKING_TYPE_NONE:I = 0x0

.field public static final NETWORKING_TYPE_WLAN:I = 0x80

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.mi_connect_service"

.field private static final REGION_CN:Ljava/lang/String; = "cn"

.field private static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.continuity.networking.service.NetworkingService"

.field private static final TAG:Ljava/lang/String; = "TrustedDeviceManager"

.field public static final UPDATE_POLICY_ONDEMAND_NETWORKING:I = 0x1

.field public static final UPDATE_POLICY_USER_DEFAULT:I

.field private static sInstance:Lcom/xiaomi/continuity/networking/NetworkingManager;


# instance fields
.field private listerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/continuity/networking/ServiceListener;",
            "Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/networking/ServiceExecutor<",
            "Lcom/xiaomi/continuity/networking/INetworkingManager;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.mi_connect_service"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.continuity.networking.service.NetworkingService"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mPkgName:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v5, Lcom/xiaomi/continuity/networking/m;

    invoke-direct {v5}, Lcom/xiaomi/continuity/networking/m;-><init>()V

    new-instance v6, Lcom/xiaomi/continuity/networking/n;

    invoke-direct {v6, p0}, Lcom/xiaomi/continuity/networking/n;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;)V

    const-string v4, "TrustedDeviceManager"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/continuity/networking/ServiceExecutor;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;Landroid/os/IBinder$DeathRecipient;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->postBindService()V

    return-void
.end method

.method public static synthetic a(ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$setNetworkingType$16(ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$updateNetworkingPolicy$15()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized binderDied()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "binderDied need notify app.size="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrustedDeviceManager"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$removeServiceInfo$13()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$addServiceInfo$10(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getTrustedDeviceInfo$4(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$addServiceListener$0(Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getTrustedDeviceList$5(Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/networking/NetworkingManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/networking/NetworkingManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/networking/NetworkingManager;->sInstance:Lcom/xiaomi/continuity/networking/NetworkingManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/networking/NetworkingManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/networking/NetworkingManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/networking/NetworkingManager;->sInstance:Lcom/xiaomi/continuity/networking/NetworkingManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->sInstance:Lcom/xiaomi/continuity/networking/NetworkingManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(ILjava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$updateNetworkingPolicy$14(ILjava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getServiceInfoList$7(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$addServiceInfo$11()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getServiceInfo$6(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xiaomi/continuity/networking/NetworkingManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/NetworkingManager;->binderDied()V

    return-void
.end method

.method private synthetic lambda$addServiceInfo$10(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mPkgName:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->addServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x13ddf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addServiceInfo$11()Ljava/lang/Integer;
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "executor exception"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13e1d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$addServiceListener$0(Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/ServiceFilter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "TrustedDeviceManager"

    const-string p1, "listener has been registered"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x13da08

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;

    invoke-direct {v1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;-><init>(Lcom/xiaomi/continuity/networking/ServiceListener;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3, p1, v1}, Lcom/xiaomi/continuity/networking/INetworkingManager;->addServiceListener(Ljava/lang/String;Lcom/xiaomi/continuity/networking/IServiceListener;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x13ddf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addServiceListener$1()Ljava/lang/Integer;
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "executor exception"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13e1d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getIntProperty$8(Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mPkgName:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getIntProperty(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLocalDeviceInfo$3(Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getLocalDeviceInfo()Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getServiceInfo$6(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;
    .locals 0

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getServiceInfo(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getServiceInfoList$7(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getServiceInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getStringProperty$9(Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mPkgName:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getStringProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/continuity/networking/PropertyType;->PropBuildRegion:Lcom/xiaomi/continuity/networking/PropertyType;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/networking/PropertyType;->toInteger()I

    move-result p1

    if-ne p2, p1, :cond_0

    const-string p0, "cn"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getTrustedDeviceInfo$4(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getTrustedDeviceInfo(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getTrustedDeviceList$5(Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->getTrustedDeviceList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$removeServiceInfo$12(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mPkgName:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->removeServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x13ddf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeServiceInfo$13()Ljava/lang/Integer;
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "executor exception"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13e1d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$removeServiceListener$2(Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/continuity/networking/NetworkingManager$ServiceListenerImpl;

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->listerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2, v2}, Lcom/xiaomi/continuity/networking/INetworkingManager;->removeServiceListener(Lcom/xiaomi/continuity/networking/IServiceListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p0, "TrustedDeviceManager"

    const-string p1, "listener is not registered"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$setNetworkingType$16(ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/networking/INetworkingManager;->setNetworkingType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x13ddf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setNetworkingType$17()Ljava/lang/Integer;
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "executor exception"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13e1d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$updateNetworkingPolicy$14(ILjava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/continuity/networking/INetworkingManager;->updateNetworkingPolicy(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x13ddf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateNetworkingPolicy$15()Ljava/lang/Integer;
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "executor exception"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13e1d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$removeServiceInfo$12(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getIntProperty$8(Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$setNetworkingType$17()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$removeServiceListener$2(Lcom/xiaomi/continuity/networking/ServiceListener;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getStringProperty$9(Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$getLocalDeviceInfo$3(Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/NetworkingManager;->lambda$addServiceListener$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/networking/c;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;)V

    new-instance p0, Lcom/xiaomi/continuity/networking/d;

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/d;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public addServiceListener(Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;)I
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "addServiceListener"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/networking/q;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceFilter;Lcom/xiaomi/continuity/networking/ServiceListener;)V

    new-instance p0, Lcom/xiaomi/continuity/networking/r;

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/r;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getIntProperty(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/networking/e;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLocalDeviceInfo()Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/networking/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    return-object p0
.end method

.method public getServiceInfo(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/t;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/continuity/networking/t;-><init>(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    return-object p0
.end method

.method public getServiceInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/networking/BusinessServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/networking/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/networking/s;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTrustedDeviceInfo(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/l;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/networking/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    return-object p0
.end method

.method public getTrustedDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/k;

    invoke-direct {v0}, Lcom/xiaomi/continuity/networking/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized registerDeathCallback(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "registerDeathCallback.size="

    invoke-static {p1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrustedDeviceManager"

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public removeServiceInfo(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/networking/f;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/BusinessServiceInfo;)V

    new-instance p0, Lcom/xiaomi/continuity/networking/g;

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/g;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public removeServiceListener(Lcom/xiaomi/continuity/networking/ServiceListener;)V
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "removeServiceListener"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v1, Lcom/xiaomi/continuity/networking/j;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/networking/j;-><init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Lcom/xiaomi/continuity/networking/ServiceListener;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public setNetworkingType(I)I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/h;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/networking/h;-><init>(I)V

    new-instance p1, Lcom/xiaomi/continuity/networking/i;

    invoke-direct {p1}, Lcom/xiaomi/continuity/networking/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public unbindService()V
    .locals 2

    const-string v0, "TrustedDeviceManager"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->unbindService()V

    return-void
.end method

.method public declared-synchronized unregisterDeathCallback(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterDeathCallback.size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mDeathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrustedDeviceManager"

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateNetworkingPolicy(ILjava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/NetworkingManager;->mExecutor:Lcom/xiaomi/continuity/networking/ServiceExecutor;

    new-instance v0, Lcom/xiaomi/continuity/networking/o;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/continuity/networking/o;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/xiaomi/continuity/networking/p;

    invoke-direct {p1}, Lcom/xiaomi/continuity/networking/p;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
