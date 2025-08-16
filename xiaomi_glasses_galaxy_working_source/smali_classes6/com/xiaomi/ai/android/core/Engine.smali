.class public abstract Lcom/xiaomi/ai/android/core/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENGINE_AUTH_ANONYMOUS:I = 0x5

.field public static final ENGINE_AUTH_APP_ANONYMOUS:I = 0x5

.field public static final ENGINE_AUTH_APP_OAUTH:I = 0x4

.field public static final ENGINE_AUTH_DEVICE_ANONYMOUS:I = 0x6

.field public static final ENGINE_AUTH_DEVICE_OAUTH:I = 0x1

.field public static final ENGINE_AUTH_DEVICE_TOKEN:I = 0x3

.field public static final ENGINE_AUTH_MIOT:I = 0x2

.field public static final ENGINE_AUTH_SERVER:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aivs_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/xiaomi/ai/utils/c;->a(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)Lcom/xiaomi/ai/android/core/Engine;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/ai/android/core/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/ai/android/core/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;)Lcom/xiaomi/ai/android/core/Engine;
    .locals 7

    .line 2
    new-instance v6, Lcom/xiaomi/ai/android/core/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/android/core/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;)V

    return-object v6
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)Lcom/xiaomi/ai/android/core/Engine;
    .locals 8

    .line 3
    new-instance v7, Lcom/xiaomi/ai/android/core/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/android/core/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;ILcom/xiaomi/ai/log/LoggerHooker;Lcom/xiaomi/ai/android/capability/Capability;)V

    return-object v7
.end method


# virtual methods
.method public abstract checkOfflineChannel()V
.end method

.method public abstract clearUserData()V
.end method

.method public abstract enterStrMode()V
.end method

.method public abstract exitStrMode()V
.end method

.method public abstract finishTrace()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAuthorization()Ljava/lang/String;
.end method

.method public abstract getChannelHost()Ljava/lang/String;
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getExpireAt()J
.end method

.method public abstract getSDKVersion()I
.end method

.method public abstract interrupt()V
.end method

.method public abstract interrupt(Z)V
.end method

.method public abstract postData([BIIZ)Z
.end method

.method public abstract postData([BZ)Z
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/api/common/Event;)Z
.end method

.method public abstract postEvent(Lcom/xiaomi/ai/core/EventWrapper;)Z
.end method

.method public abstract postRawData([BII)Z
.end method

.method public abstract registerCapability(Lcom/xiaomi/ai/android/capability/Capability;)Z
.end method

.method public abstract release()V
.end method

.method public abstract requestAuthorization()Ljava/lang/String;
.end method

.method public abstract reset()V
.end method

.method public abstract restart()V
.end method

.method public abstract setAuthorizationTokens(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract setLocalExecutor(Lcom/xiaomi/ai/local/interfaces/LocalExecutor;)V
.end method

.method public abstract setLoggerHooker(Lcom/xiaomi/ai/log/LoggerHooker;)V
.end method

.method public abstract start()Z
.end method

.method public abstract startTrace()V
.end method

.method public abstract traceRequestId(Ljava/lang/String;)V
.end method

.method public abstract traceResult(Ljava/lang/String;I)V
.end method

.method public abstract traceResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract traceTimeStamps(Ljava/lang/String;)V
.end method

.method public abstract traceTimeStamps(Ljava/lang/String;J)V
.end method

.method public abstract updateAppData(Lorg/json/JSONObject;)V
.end method

.method public abstract updateContactData(Lorg/json/JSONObject;)V
.end method

.method public abstract updateHMData(Lorg/json/JSONObject;)V
.end method

.method public abstract updateIotData(Lorg/json/JSONObject;)V
.end method

.method public abstract updateSkillData(Lorg/json/JSONObject;)V
.end method

.method public abstract updateTopContactData(Lorg/json/JSONObject;)V
.end method

.method public abstract uploadLogError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadLogInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadLogWarn(Ljava/lang/String;Ljava/lang/String;)V
.end method
