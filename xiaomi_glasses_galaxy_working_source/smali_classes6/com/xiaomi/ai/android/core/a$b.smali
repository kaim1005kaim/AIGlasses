.class Lcom/xiaomi/ai/android/core/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/xiaomi/ai/android/core/a;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$b;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/a$b;-><init>(Lcom/xiaomi/ai/android/core/a;)V

    return-void
.end method

.method private a(I)I
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v0, "connection.max_reconnect_interval"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x15180

    if-ge p0, v0, :cond_1

    const-string p0, "ChannelManager"

    const-string v1, "MAX_RECONNECT_INTERVAL must be larger than 86400"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr v0, p1

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method private a(Lcom/xiaomi/ai/core/Channel;)V
    .locals 5

    .line 2
    const-string v0, "checkOfflineStatus: reconnect failed, check offline status."

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    const-class v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getError()Lcom/xiaomi/ai/error/AivsError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/error/AivsError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getError()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOfflineStatus: error code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error msg="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    const-string v4, "connection.offline_service_package"

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v4, "connection.car_device"

    invoke-virtual {p0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, v0, v3, p0}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability;Ljava/lang/String;Z)Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOfflineStatus: offline error msg="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": offline ok"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkOfflineStatus: offline ok"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-direct {p1, v1, v2, p0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onInitMIXEngine(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/a$b;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/a$b;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$b;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 0

    .line 3
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 11

    const-string v0, "ChannelManager"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "ConnectThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v1, "ChannelManager"

    const-string v2, "ReconnectRunnable begin"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$b;)Lcom/xiaomi/ai/android/core/a$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ChannelManager"

    const-string v0, "ReconnectThread: reconnect failed, channel is null"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/core/a$b;->b:Z

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChannelManager"

    invoke-static {v3, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/android/core/a;)Z

    move-result v1

    if-eqz v1, :cond_17

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/a$b;->a:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->d(Lcom/xiaomi/ai/android/core/a;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/core/a$b;->a(I)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "ChannelManager"

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReconnectThread: getSleepTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    :try_start_7
    const-string v3, "ChannelManager"

    const-string v4, " interrupt from sleep , start connect"

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x0

    :try_start_8
    iput-boolean v3, p0, Lcom/xiaomi/ai/android/core/a$b;->a:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    const-class v5, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isInStrMode()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: exit in str mode"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v5}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: reconnect failed, channel is null"

    :goto_2
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    iget-object v6, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v6}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/core/e;->g()I

    move-result v6

    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v8, "ChannelManager"

    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentChannelType ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", nextChannelType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v7, v5, v6}, Lcom/xiaomi/ai/android/core/a;->onChangeChannel(Lcom/xiaomi/ai/core/Channel;I)V

    :cond_6
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v5}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: reconnect failed, connectChannel is null"

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isAllowCTA()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: CTA is not allow"

    :goto_3
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v6

    if-eq v6, v7, :cond_a

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v6}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "ChannelManager"

    const-string v4, "ReconnectThread: network is not available"

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v8}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getBriefNetworkType(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setNetwork(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->start()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: start success"

    :goto_5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->tryAgain()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "ChannelManager"

    const-string v8, "ReconnectThread: reconnect failed, try again"

    invoke-static {v6, v8}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isAllowCTA()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: try again CTA is not allow"

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v4

    if-ne v4, v7, :cond_f

    invoke-direct {p0, v5}, Lcom/xiaomi/ai/android/core/a$b;->a(Lcom/xiaomi/ai/core/Channel;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->p()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/ai/android/core/a;->onChangeChannel(Lcom/xiaomi/ai/core/Channel;I)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: use online channel, onlineChannel is null"

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->start()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReconnectThread: reconnect offline failed, times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->c(Lcom/xiaomi/ai/android/core/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_f
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v6, "enable.debug"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v6, "connection.enable_lite_crypt_in_xmd"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v6, "connection.enable_lite_crypt"

    invoke-virtual {v4, v6, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/ai/android/core/a;->onChangeChannel(Lcom/xiaomi/ai/core/Channel;I)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: use ws channel, wsChannel is null"

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->start()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReconnectThread: reconnect online failed, times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->c(Lcom/xiaomi/ai/android/core/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReconnectThread: reconnect failed, times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v4}, Lcom/xiaomi/ai/android/core/a;->c(Lcom/xiaomi/ai/android/core/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    invoke-static {v0, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->b(Lcom/xiaomi/ai/android/core/a;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: don\'t do reconnect"

    goto/16 :goto_5

    :cond_15
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: don\'t KEEP_ALIVE_FOREVER"

    goto/16 :goto_5

    :cond_16
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/a$b;->b:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    monitor-enter v0

    :try_start_11
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$b;)Lcom/xiaomi/ai/android/core/a$b;

    const-string p0, "ChannelManager"

    const-string v1, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_b

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw p0

    :goto_a
    const-string v1, "ChannelManager"

    :try_start_12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    monitor-enter v0

    :try_start_13
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$b;)Lcom/xiaomi/ai/android/core/a$b;

    const-string p0, "ChannelManager"

    const-string v1, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_b
    const-string p0, "ChannelManager"

    const-string v0, "ReconnectRunnable end"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception p0

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw p0

    :goto_c
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    monitor-enter v1

    :try_start_15
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a$b;->c:Lcom/xiaomi/ai/android/core/a;

    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$b;)Lcom/xiaomi/ai/android/core/a$b;

    const-string p0, "ChannelManager"

    const-string v2, "ReconnectThread: set mReconnectThread=null"

    invoke-static {p0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    :catchall_7
    move-exception p0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw p0
.end method
