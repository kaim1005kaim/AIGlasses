.class public Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;


# static fields
.field private static final NO_INTENT:Ljava/lang/String; = "no_intent"

.field private static final SERVICE_PORT:I = 0x14e9

.field private static final SERVICE_TYPE:Ljava/lang/String; = "_mis._tcp.local"

.field private static final TAG:Ljava/lang/String; = "MdnsProvider"

.field private static volatile mInstance:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;


# instance fields
.field private volatile advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

.field private volatile discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile firstExpend:J

.field private volatile initFlag:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile preServiceInstance:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->initFlag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->lambda$onStatus$3(I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->lambda$onGoodbye$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->lambda$onQuery$1(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->lambda$onQuery$0(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/os/Handler;)Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;
    .locals 3
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mInstance:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mInstance:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    invoke-direct {v2, p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mInstance:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mInstance:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private isInit()Z
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->initFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MdnsProvider"

    const-string v2, "retry init"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->init()I

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->initFlag:Z

    return p0
.end method

.method private synthetic lambda$onGoodbye$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;->onDevLost(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onQuery$0(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceType()I

    move-result v4

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;->onDevFound(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onQuery$1(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceType()I

    move-result v4

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;->onDevFound(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onStatus$3(I)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;->onDisStatus(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public init()I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MdnsProvider"

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_init()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->initFlag:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onGoodbye(ILjava/lang/String;[Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "_mis._tcp.local"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MdnsProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQuery, qName not match:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_5

    array-length p2, p3

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_4

    aget-object v0, p3, p2

    iget-object v3, v0, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->instance:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGoodbye: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->instance:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/mis/sdk_common/IpUtils;->getLogString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p3, p2

    iget-object v0, v0, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->instance:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->instance:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aget-object v3, p3, p2

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mHandler:Landroid/os/Handler;

    new-instance v5, Lh/d;

    invoke-direct {v5, p0, v0, v3}, Lh/d;-><init>(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "onQuery, services is invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "onQuery, user discoveryCallback is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onQuery(ILjava/lang/String;[Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "_mis._tcp.local"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MdnsProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onQuery, queryName not match\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_b

    array-length p1, p3

    if-gtz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    move p1, v1

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_a

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    aget-object v2, p3, p1

    iget-object v3, v2, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->txt:[[B

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    :goto_1
    aget-object v3, p3, p1

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->txt:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_4

    new-instance v4, Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid txt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    sub-long/2addr v2, v6

    iput-wide v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms to first find"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, p1

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->instance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, p1

    iget-object v3, v3, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/mis/sdk_common/IpUtils;->getLogString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->decodeAdvData(Ljava/util/Map;)Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;

    move-result-object p2

    if-eqz p2, :cond_9

    aget-object v2, p3, p1

    iget-object v2, v2, Lcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_rs_service;->ipv4:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "no_intent"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lh/b;

    invoke-direct {v6, v3, p2, v2}, Lh/b;-><init>(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getIntentSet()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getIntentSet()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getIntentSet()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lh/c;

    invoke-direct {v7, v5, p2, v2}, Lh/c;-><init>(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    :goto_4
    const-string p0, "onQuery, services is invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_5
    const-string p0, "onQuery, user discoveryCallback is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatus(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MdnsProvider"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lh/a;

    invoke-direct {v1, p0, p1}, Lh/a;-><init>(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;->onAdvStatus(II)V

    :cond_1
    return-void
.end method

.method public registerService([[BLjava/lang/String;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;)I
    .locals 12
    .param p1    # [[B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p2

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v9, "MdnsProvider"

    const-string v2, "registerService enter :"

    invoke-static {v9, v2, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->isInit()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_mis._tcp.local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->encodeAdvData(Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v5, v1, [[B

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v5, v1

    move v1, v6

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before invoke registerService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "_mis._tcp.local"

    const/16 v3, 0x14e9

    move-object v0, p1

    move-object v1, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_register_service([[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[[BLcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerService: exit with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iput-object v10, v7, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

    :cond_3
    return v2
.end method

.method public startQuery(Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I
    .locals 1

    .line 12
    const-string v0, "no_intent"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->startQuery(Ljava/lang/String;Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I

    move-result p0

    return p0
.end method

.method public startQuery(Ljava/lang/String;Lcom/xiaomi/mis/proxy_device/discovery/IDiscoveryCallback;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MdnsProvider"

    const-string v3, "startQuery: enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->isInit()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    const-string v1, "before invoke startQuery _mis._tcp.local"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v1, "_mis._tcp.local"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v0, p0}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_start_query([[BLjava/lang/String;IILcom/xiaomi/mis/system_wrapper/MdnsLib$mdns_callback;)I

    move-result v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startQuery: exit with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    .line 7
    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add intent "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_0
    const-string p0, "intent or callback is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopQuery()I
    .locals 1

    .line 14
    const-string v0, "no_intent"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->stopQuery(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public stopQuery(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MdnsProvider"

    const-string v3, "stopQuery: enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "intent is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->isInit()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not exist intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    const-string p1, "before invoke stopQuery _mis._tcp.local"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string p1, "_mis._tcp.local"

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_stop_query(Ljava/lang/String;I)I

    move-result v1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopQuery: exit with "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->firstExpend:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->discoveryCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    return v1
.end method

.method public unInit()I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MdnsProvider"

    const-string v1, "unInit"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_uninit()I

    move-result v0

    iput-boolean v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->initFlag:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterService(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MdnsProvider"

    const-string v3, "unregisterService enter :"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mis._tcp.local"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before invoke unregisterService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_unregister_service(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unregisterService: exit with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance name changed, use old name to unregisterService"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_unregister_service(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterService use old name: exit with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->advertisingCallback:Lcom/xiaomi/mis/proxy_device/discovery/IAdvertisingCallback;

    return v3
.end method

.method public updateService(Ljava/lang/String;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;)I
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MdnsProvider"

    const-string v3, "updateService enter :"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->isInit()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mis._tcp.local"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->encodeAdvData(Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [[B

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before invoke updateService "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1, v4}, Lcom/xiaomi/mis/system_wrapper/MdnsLib;->mdns_update_service(Ljava/lang/String;Ljava/lang/String;[[B)I

    move-result v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateService: exit with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    iput-object v1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->preServiceInstance:Ljava/lang/String;

    :cond_3
    return v3
.end method
