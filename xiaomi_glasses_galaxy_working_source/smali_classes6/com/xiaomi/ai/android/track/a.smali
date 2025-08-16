.class public Lcom/xiaomi/ai/android/track/a;
.super Lcom/xiaomi/ai/track/TrackInfo;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/ai/android/core/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/track/TrackInfo;-><init>(Lcom/xiaomi/ai/core/Channel;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    const-string v0, "sdk.type"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v1, "1.61.2-alive-SNAPSHOT"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.androidsdk.version"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.package"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.type"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.app.version"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.device"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "android.device"

    if-eqz v1, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.offline_service_package"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "xaee.version"

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/ai/android/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_not_installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "no_offline_pkg"

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/ai/android/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "system.version"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xaee.model.version"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidTrackInfo"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "unknown_mode"

    goto :goto_0

    :cond_0
    const-string p0, "online_only_mode"

    goto :goto_0

    :cond_1
    const-string p0, "hybrid_mode"

    goto :goto_0

    :cond_2
    const-string p0, "offline_only_mode"

    goto :goto_0

    :cond_3
    const-string p0, "default_mode"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.type"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onGetConnectionMode()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection.mode"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ai/track/TrackInfo;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public createTrackData()Lcom/xiaomi/ai/track/TrackData;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/ai/track/TrackInfo;->createTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "online"

    goto :goto_0

    :cond_0
    const-string v1, "offline"

    :goto_0
    const-string v2, "network.type"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/a;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getWifiLevel(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getCurrentCarrierType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
