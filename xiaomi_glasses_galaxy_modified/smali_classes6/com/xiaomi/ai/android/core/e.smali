.class public Lcom/xiaomi/ai/android/core/e;
.super Lcom/xiaomi/ai/android/core/Engine;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/ai/core/AivsConfig;

.field private b:Lcom/xiaomi/ai/android/core/g;

.field private c:Lcom/xiaomi/ai/android/core/f;

.field private d:Lcom/xiaomi/ai/android/core/a;

.field private e:Lcom/xiaomi/ai/core/Channel;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/xiaomi/ai/android/capability/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xiaomi/ai/android/core/d;

.field private h:Lcom/xiaomi/ai/android/core/l;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Lcom/xiaomi/ai/android/core/i;

.field private n:Lcom/xiaomi/ai/android/core/b;

.field private o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

.field private p:Lcom/xiaomi/ai/android/core/k;

.field private q:Lcom/xiaomi/ai/android/core/c;

.field private r:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field private s:Landroid/net/ConnectivityManager$NetworkCallback;

.field private volatile t:Z

.field private volatile u:Z

.field private v:Z

.field private w:Lcom/xiaomi/ai/android/core/j;

.field private x:Lcom/xiaomi/ai/android/b/b;

.field private y:Lcom/xiaomi/ai/utils/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/android/core/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;)V
    .locals 7

    .line 2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/core/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/Engine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/e;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->v:Z

    const-string v0, "sp.prefix"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->setFilePrefix(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    iput p4, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    invoke-direct {p0, p3, p5, p6}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->w()V

    return-void
.end method

.method private a()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;
    .locals 10

    .line 2
    const-string v0, "xaee_model_invalid"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/e;->v:Z

    const-class v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    const-string v3, "EngineImpl"

    if-nez v2, :cond_0

    const-string p0, "checkOffline: MIXEngineCapability is null"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "no_mix_capability"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->isDeviceMemorySupported()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "checkOffline: device memory unsupported"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_memory_unsupported"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v5, "connection.offline_service_package"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "checkOffline: servicePackage is null"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_service_pkg_empty"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "connection.car_device"

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkOffline: is car:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/xiaomi/ai/android/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p0, "checkOffline: servicePackage is not installed"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_not_installed"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/xiaomi/ai/android/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onGetMockXaeeVersion()I

    move-result v7

    if-gt v6, v7, :cond_4

    const-string p0, "checkOffline: version is mock"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_NOT_EXIST:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_mock_version"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/xiaomi/ai/android/core/e;->v:Z

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onGetXaeeHealth()Z

    move-result v7

    if-nez v7, :cond_5

    const-string p0, "checkOffline: xaee process is bad health"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_app_crashed"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string p0, "checkOffline: allowed by tts mode"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->OFFLINE_SELECTED:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "is_tts_mode_allowed"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :try_start_0
    iget-object v7, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "model_ready"

    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkOffline: xaee model is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v7, v6, :cond_7

    const-string p0, "checkOffline: xaee model is disable"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "speech_capability"

    invoke-static {v0, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkOffline: capability offlineVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ":"

    if-nez v7, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    aget-object v7, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v6, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v9, "capability.version"

    invoke-virtual {v6, v9, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v7, :cond_8

    if-le v1, v0, :cond_9

    :cond_8
    const-string p0, "checkOffline: capability is not match"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_version_incompatible"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "edge_switch_enable"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkOffline: cloud "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string v0, "checkOffline: cloud close"

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v6, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v7, "xaee_cloud_closed"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cloud error "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v4, v5}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability;Ljava/lang/String;Z)Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.offline_low_memory_standard"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOffline: memory "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v0, v4

    if-gez p0, :cond_c

    const-string p0, "checkOffline: low memory"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "xaee_low_memory"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_c
    const-string p0, "checkOffline: use offline"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->OFFLINE_SELECTED:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v2, "use_offline"

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get model error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getTimeZone()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setTimeZone(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getNetwork()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getBriefNetworkType(Landroid/content/Context;)Lcom/xiaomi/ai/api/Network$NetworkType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setNetwork(Lcom/xiaomi/ai/api/Network$NetworkType;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V
    .locals 1

    .line 6
    const-class v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onInitMIXEngine(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "EngineImpl"

    const-string p1, "onInitMixEngine: not mix engine capability."

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V
    .locals 8

    .line 7
    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->a()I

    move-result p2

    if-eq p2, v0, :cond_1

    new-instance p2, Lcom/xiaomi/ai/android/c/a;

    invoke-direct {p2}, Lcom/xiaomi/ai/android/c/a;-><init>()V

    :goto_0
    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, Lcom/xiaomi/ai/utils/f;

    const-string v0, "EngineImpl"

    invoke-direct {p2, v0}, Lcom/xiaomi/ai/utils/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lcom/xiaomi/ai/android/core/e;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p3, "cert100.enable_mihttp"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "cert100.cert_path"

    invoke-virtual {p2, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/aivs_cert"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v2, v3, p2}, Lcom/xiaomi/ai/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.channel_type"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v4, "connection.mix_engine"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init: mix engine="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", channel type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-ne p2, v3, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->a()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->getEngineLink()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    invoke-direct {p0, p2}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    move v4, v1

    :cond_6
    new-instance v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    if-eqz v4, :cond_7

    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v3, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->OFFLINE_SELECTED:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "channel_type_set_offline_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v3, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "channel_type_set_online_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: not mix engine, channel type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string v3, "pure_online_engine_no_mix"

    invoke-direct {p2, v0, v2, v3}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    new-instance p1, Lcom/xiaomi/ai/android/impl/b;

    iget p2, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/xiaomi/ai/android/impl/b;-><init>(Lcom/xiaomi/ai/android/core/e;II)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    new-instance p1, Lcom/xiaomi/ai/android/impl/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/impl/c;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "LimitedDiskCache.enable"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/track/f;->a(I)V

    :cond_9
    new-instance p1, Lcom/xiaomi/ai/android/core/j;

    invoke-direct {p1}, Lcom/xiaomi/ai/android/core/j;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    new-instance p1, Lcom/xiaomi/ai/android/core/f;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/f;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    new-instance p1, Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/g;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    new-instance p1, Lcom/xiaomi/ai/android/core/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/a;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/d;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/android/core/d;-><init>(Lcom/xiaomi/ai/android/core/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "UploadThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/xiaomi/ai/android/core/l;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/ai/android/core/l;-><init>(Lcom/xiaomi/ai/android/core/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-direct {p0, v4}, Lcom/xiaomi/ai/android/core/e;->a(Z)V

    new-instance p1, Lcom/xiaomi/ai/android/core/k;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/k;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    new-instance p1, Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/i;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->m:Lcom/xiaomi/ai/android/core/i;

    new-instance p1, Lcom/xiaomi/ai/android/core/c;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/c;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->q:Lcom/xiaomi/ai/android/core/c;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "connection.enable_client_ping"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/b;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->n:Lcom/xiaomi/ai/android/core/b;

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/xiaomi/ai/android/core/CertManager;->getInstance()Lcom/xiaomi/ai/android/core/CertManager;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p3, "auth.client_id"

    invoke-virtual {p2, p3}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p2, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/ai/android/core/CertManager;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/android/core/CertManager;->getInstance()Lcom/xiaomi/ai/android/core/CertManager;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/ai/android/core/e$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/ai/android/core/e$a;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    invoke-virtual {p1, p2, v1}, Lcom/xiaomi/ai/android/core/CertManager;->registerCertListener(Lcom/xiaomi/ai/android/core/CertManager$CertMngListener;I)V

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "connection.car_device"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->x()V

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/e;->r:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_7
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.channel_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->p()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "enable.debug"

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->b()I

    move-result v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/e;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/e;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/e;->t:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/e;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/e;->t:Z

    return p1
.end method

.method private b()I
    .locals 11

    .line 1
    const-string v0, "EngineImpl"

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "xmd_ws_expire_at"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/android/core/a;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    const-string v2, "connection.enable_lite_crypt"

    if-ltz v1, :cond_2

    const-string v1, "checkWSDateInXMD: use websocket channel in xmd mode"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.enable_lite_crypt_in_xmd"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    const-string v1, "checkWSDateInXMD: clear wss expire time in xmd mode"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/ai/android/core/a;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    return v4
.end method

.method static synthetic b(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/android/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/ai/android/core/e;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/ai/android/core/e;)Lcom/xiaomi/ai/core/Channel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    return-object p0
.end method

.method private v()Z
    .locals 4

    const-string v0, "EngineImpl"

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.engine_mode"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection.mode_tts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "connection.mode_emergency_tts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "timbre_ready"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTtsModeAllowed: ttsModeReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :catch_0
    const-string p0, "isTtsModeAllowed: key not found"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private w()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getEngineId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0x134ff30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3242c4d0"

    const-string v3, "0.1.184"

    const-string v4, "1.61.2-alive-SNAPSHOT"

    filled-new-array {v4, v1, p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/ai/android/core/e$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/ai/android/core/e$b;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/e;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait net, time out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.net_available_wait_time"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/ai/android/capability/Capability;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/Capability;

    return-object p0
.end method

.method public a(Lcom/xiaomi/ai/android/capability/MIXEngineCapability;Ljava/lang/String;Z)Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;
    .locals 3

    .line 3
    const-string v0, "xaee_resident_init_failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOffline: package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is car="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "EngineImpl"

    invoke-static {v1, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p3, "speech_resident_state"

    invoke-static {p0, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkOffline: speech resident init is not ready:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object p1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object p2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "checkOffline: speech resident state flag is ok"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onGetProcessExist(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "checkOffline: xaee process is not exist"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object p1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object p2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    const-string p3, "xaee_app_killed"

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "checkOffline: xaee check ok."

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get speech resident init error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    sget-object p1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->ONLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    sget-object p2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;->ONLINE_BY_XAEE_ERROR:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;-><init>(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(IZ)V
    .locals 9

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeChannel: channelType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedTrackInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineImpl"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->stop()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    :cond_1
    iget v4, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v4, v1, :cond_5

    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    new-instance v0, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;)V

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    new-instance v7, Lcom/xiaomi/ai/android/core/h;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/core/h;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;Lcom/xiaomi/ai/android/core/e;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/xiaomi/ai/core/c;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/core/ChannelListener;)V

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v7, Lcom/xiaomi/ai/android/a/a/a;

    invoke-direct {v7, p0, v4}, Lcom/xiaomi/ai/android/a/a/a;-><init>(Lcom/xiaomi/ai/android/core/e;I)V

    if-ne p1, v3, :cond_6

    new-instance v0, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;)V

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance v8, Lcom/xiaomi/ai/android/core/h;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    move-object v0, v8

    move-object v4, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/core/h;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;Lcom/xiaomi/ai/android/core/e;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/xiaomi/ai/core/c;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;Lcom/xiaomi/ai/auth/AuthProvider;Lcom/xiaomi/ai/core/ChannelListener;)V

    :goto_1
    invoke-virtual {v7, v0}, Lcom/xiaomi/ai/auth/AuthProvider;->setChannel(Lcom/xiaomi/ai/core/Channel;)V

    :goto_2
    iget v1, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/Channel;->setAuthType(I)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "track.enable"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/k;->f()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/k;->a()Lcom/xiaomi/ai/track/TrackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/Channel;->setTrackInfo(Lcom/xiaomi/ai/track/TrackInfo;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/xiaomi/ai/error/AivsError;)V
    .locals 1

    .line 8
    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Z
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    const/4 v1, 0x0

    const-string v2, "EngineImpl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData:mIsReleased="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "postTrackData: AivsConfig.Track.ENABLE is false"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/k;->b(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isReconnect : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "error,engine has been released"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/f;->c()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/g;->a()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->m:Lcom/xiaomi/ai/android/core/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->stop()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "auth.oauth.upload_miot_did"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getMiotDid()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthPrefix upload miot did. prefix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public checkOfflineChannel()V
    .locals 3

    sget-object v0, Lcom/xiaomi/ai/utils/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/ai/android/core/e$c;

    const-string v2, "checkOfflineChannel"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/ai/android/core/e$c;-><init>(Lcom/xiaomi/ai/android/core/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public clearUserData()V
    .locals 3

    const-string v0, "EngineImpl"

    const-string v1, "clearUserData"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/android/track/f;->a()Lcom/xiaomi/ai/android/track/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "LimitedDiskCache.enable"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "aivs_user_data.xml"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/ai/android/track/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/android/core/e;->l:I

    return p0
.end method

.method public e()Lcom/xiaomi/ai/core/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    return-object p0
.end method

.method public enterStrMode()V
    .locals 2

    const-string v0, "EngineImpl"

    const-string v1, "enterStrMode"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->b(Z)V

    return-void
.end method

.method public exitStrMode()V
    .locals 2

    const-string v0, "EngineImpl"

    const-string v1, "exitStrMode"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->y()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()Lcom/xiaomi/ai/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    return-object p0
.end method

.method public finishTrace()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->a()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Z

    goto :goto_0

    :cond_0
    const-string p0, "EngineImpl"

    const-string v0, "node is null"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.channel_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "enable.debug"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->b()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.mix_engine"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EngineImpl"

    const-string v1, "getChannelType: mix engine"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->a()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;->OFFLINE:Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;->getEngineLink()Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onInitMIXEngine(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;->onInitMIXEngine(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->p()I

    move-result p0

    return p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 3

    const-string v0, "getAuthorization "

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getAuthorization: failed to getAuthHeader"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getHttpDns()Lcom/xiaomi/ai/transport/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getHttpDns()Lcom/xiaomi/ai/transport/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getChannelType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "None"

    return-object p0
.end method

.method public getExpireAt()J
    .locals 4

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSDKVersion()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/a;->onGetSDKVersion(Lcom/xiaomi/ai/core/Channel;)I

    move-result p0

    return p0
.end method

.method public h()Lcom/xiaomi/ai/api/Settings$ClientInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->o:Lcom/xiaomi/ai/api/Settings$ClientInfo;

    return-object p0
.end method

.method public i()Lcom/xiaomi/ai/core/AivsConfig;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    return-object p0
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "interrupt error,engine has been released"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "interrupt"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/utils/f;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->b()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->a()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->m:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/i;->b()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->x:Lcom/xiaomi/ai/android/b/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/b/b;->b()V

    :cond_1
    return-void
.end method

.method public interrupt(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "interrupt error,engine has been released"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "interrupt and reset"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->interrupt()V

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    return-object p0
.end method

.method public k()Lcom/xiaomi/ai/android/core/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method public l()Lcom/xiaomi/ai/android/b/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->x:Lcom/xiaomi/ai/android/b/b;

    return-object p0
.end method

.method public m()Lcom/xiaomi/ai/android/core/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    return-object p0
.end method

.method public n()Lcom/xiaomi/ai/android/core/g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    return-object p0
.end method

.method public o()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "cert100.enable_mihttp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/utils/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.default_channel_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    const-string v3, "aivs_cloud_control"

    const-string v4, "link_mode"

    invoke-static {v1, v3, v4}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/ai/android/core/a;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "EngineImpl"

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use default: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use cloud control link mode "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ws-wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "connection.enable_lite_crypt"

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v3, "wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v6, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v4, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "xmd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->b()I

    move-result p0

    return p0
.end method

.method public postData([BIIZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "EngineImpl"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/utils/f;->a([B)V

    :goto_0
    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    const-string p1, "eof"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Lcom/xiaomi/ai/android/core/k;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/l;->a(Landroid/os/Message;)V

    return p2

    :cond_3
    const-string p1, "postData: already released or disconnected"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v1
.end method

.method public postData([BZ)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "EngineImpl"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/utils/f;->a([B)V

    :goto_1
    if-eqz p1, :cond_2

    array-length v0, p1

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "eof"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/ai/android/core/k;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/l;->a(Landroid/os/Message;)V

    return v1

    :cond_3
    const-string p1, "postData: already released or disconnected"

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const v0, 0x2628116

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v3
.end method

.method public postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    const-string v1, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "postEvent:event is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toJsonString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/xiaomi/ai/core/EventWrapper;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/ai/core/EventWrapper;-><init>(Lcom/xiaomi/ai/api/common/Event;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/e;->postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z

    move-result p0

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    const v4, 0x2628112

    const-string v5, "required field not set"

    invoke-direct {v3, v4, v5, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "postEvent: event failed, required field not set"

    goto :goto_0
.end method

.method public postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z
    .locals 9

    .line 2
    const-string v0, "EngineImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "postEvent:EventWrapper is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v2}, Lcom/xiaomi/ai/utils/f;->a()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postEvent: event "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getOriginal()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v5, "connection.car_device"

    invoke-virtual {v3, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ","

    const-string v6, "postEvent: "

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "General.ContextUpdate"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v3, :cond_e

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "connection.enable_client_ping"

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "System.ClientPing"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->n:Lcom/xiaomi/ai/android/core/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/b;->a()V

    return v1

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpeechRecognizer.Recognize"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Nlp.Request"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v5, v1}, Lcom/xiaomi/ai/android/core/g;->a(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/EventWrapper;->getEvent()Lcom/xiaomi/ai/api/common/Event;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;

    iget-object v7, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->isAsyncTtsAudio()Lcom/xiaomi/common/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$DuplexRecognizeStarted;->isAsyncTtsAudio()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    invoke-virtual {v7, v5}, Lcom/xiaomi/ai/android/core/g;->a(Z)V

    :cond_8
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {v5, v2}, Lcom/xiaomi/ai/android/core/k;->b(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v5, v2}, Lcom/xiaomi/ai/android/core/f;->c(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/android/core/l;->a(Landroid/os/Message;)V

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->w()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->g()I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentChannelType ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextChannelType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, p1, v6}, Lcom/xiaomi/ai/android/core/e;->a(IZ)V

    :cond_a
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result p1

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->y()V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_d
    :goto_4
    return v6

    :cond_e
    :goto_5
    const-string p1, "postEvent: already released or disconnected"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2628116

    invoke-direct {v0, v3, p1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v1
.end method

.method public postRawData([BII)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRawData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    const-string p0, "postRawData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "raw"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lcom/xiaomi/ai/android/core/k;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/l;->a(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postRawData: already released or disconnected"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/ai/error/AivsError;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/error/AivsError;)V

    return v2
.end method

.method public q()Lcom/xiaomi/ai/android/core/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->n:Lcom/xiaomi/ai/android/core/b;

    return-object p0
.end method

.method public r()Lcom/xiaomi/ai/android/core/i;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->m:Lcom/xiaomi/ai/android/core/i;

    return-object p0
.end method

.method public registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z
    .locals 2

    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/TrackCapability;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/TrackCapability;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/ResourceCapability;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/ResourceCapability;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/MIXEngineCapability;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/ai/android/capability/LargeModelCapability;

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCapability: unknown Capability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 5

    const-string v0, "release start"

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->q:Lcom/xiaomi/ai/android/core/c;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/c;->h()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->y:Lcom/xiaomi/ai/utils/f;

    invoke-virtual {v2}, Lcom/xiaomi/ai/utils/f;->a()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "connection.car_device"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/e;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->r:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Lcom/xiaomi/ai/android/core/e;->r:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->stop()V

    iput-object v3, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/f;->c()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/a;->c()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->b:Lcom/xiaomi/ai/android/core/g;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/g;->d()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->m:Lcom/xiaomi/ai/android/core/i;

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "connection.enable_client_ping"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->n:Lcom/xiaomi/ai/android/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->a()V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/k;->g()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthorization()Ljava/lang/String;
    .locals 4

    const-string v0, "requestAuthorization: start"

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "requestAuthorization error,engine has been released"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "forceRefreshAuthorization: failed to getAuthHeader"

    goto :goto_0

    :cond_2
    const-string v0, "requestAuthorization: end"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "forceRefreshAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->reset()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    const-string v0, "EngineImpl"

    const-string v1, "restart"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->b(Z)V

    return-void
.end method

.method public s()Lcom/xiaomi/ai/android/core/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    return-object p0
.end method

.method public setAuthorizationTokens(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const-class v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "access_token"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "refresh_token"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "expire_at"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setLocalExecutor(Lcom/xiaomi/ai/local/interfaces/LocalExecutor;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/android/b/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/android/b/b;-><init>(Lcom/xiaomi/ai/android/core/e;Lcom/xiaomi/ai/local/interfaces/LocalExecutor;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/e;->x:Lcom/xiaomi/ai/android/b/b;

    return-void
.end method

.method public setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->setLogHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V

    return-void
.end method

.method public declared-synchronized start()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "EngineImpl"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/e;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EngineImpl"

    const-string v2, "start error ,engine has been released"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-nez v0, :cond_1

    const-string v0, "EngineImpl"

    const-string v2, "start error ,engine has been released"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->q:Lcom/xiaomi/ai/android/core/c;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/c;->i()Z

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->c:Lcom/xiaomi/ai/android/core/f;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/f;->c()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->g:Lcom/xiaomi/ai/android/core/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->stop()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "track.enable"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/k;->a()Lcom/xiaomi/ai/track/TrackInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/Channel;->setTrackInfo(Lcom/xiaomi/ai/track/TrackInfo;)V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/e;->p:Lcom/xiaomi/ai/android/core/k;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/k;->f()V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->k:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/e;->y()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/e;->d:Lcom/xiaomi/ai/android/core/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public startTrace()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/j;->b()V

    return-void
.end method

.method public t()Lcom/xiaomi/ai/android/core/l;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->h:Lcom/xiaomi/ai/android/core/l;

    return-object p0
.end method

.method public traceRequestId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public traceResult(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/android/core/j;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public traceResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public traceTimeStamps(Ljava/lang/String;J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->w:Lcom/xiaomi/ai/android/core/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/core/j;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/e;->v:Z

    return p0
.end method

.method public updateAppData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateAppData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateAppData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateContactData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateContactData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateContactData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateContactData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateHMData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateHMData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHMData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateHMData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateIotData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateIotData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIotData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateIotData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateSkillData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateSkillData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSkillData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateSkillData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateTopContactData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "updateContactData: data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTopContactData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/e;->e:Lcom/xiaomi/ai/core/Channel;

    check-cast p0, Lcom/xiaomi/ai/android/core/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/core/h;->b(ILjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const-string p0, "updateContactData: not update"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public uploadLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public uploadLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public uploadLogWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
