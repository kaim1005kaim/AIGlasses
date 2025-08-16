.class public abstract Lcom/xiaomi/ai/android/capability/MIXEngineCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineLink;,
        Lcom/xiaomi/ai/android/capability/MIXEngineCapability$ReasonCategory;,
        Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;
    }
.end annotation


# static fields
.field public static final CHANNEL_TYPE_SET:Ljava/lang/String; = "channel_type_set"

.field public static final IS_TTS_MODE_ALLOWED:Ljava/lang/String; = "is_tts_mode_allowed"

.field public static final NO_MIX_CAPABILITY:Ljava/lang/String; = "no_mix_capability"

.field public static final PURE_ONLINE_ENGINE_NO_MIX:Ljava/lang/String; = "pure_online_engine_no_mix"

.field public static final USE_OFFLINE:Ljava/lang/String; = "use_offline"

.field public static final XAEE_APP_CRASHED:Ljava/lang/String; = "xaee_app_crashed"

.field public static final XAEE_APP_KILLED:Ljava/lang/String; = "xaee_app_killed"

.field public static final XAEE_CLOUD_CLOSED:Ljava/lang/String; = "xaee_cloud_closed"

.field public static final XAEE_LOW_MEMORY:Ljava/lang/String; = "xaee_low_memory"

.field public static final XAEE_MEMORY_UNSUPPORTED:Ljava/lang/String; = "xaee_memory_unsupported"

.field public static final XAEE_MOCK_VERSION:Ljava/lang/String; = "xaee_mock_version"

.field public static final XAEE_MODEL_INVALID:Ljava/lang/String; = "xaee_model_invalid"

.field public static final XAEE_NOT_INSTALLED:Ljava/lang/String; = "xaee_not_installed"

.field public static final XAEE_RESIDENT_INIT_FAILED:Ljava/lang/String; = "xaee_resident_init_failed"

.field public static final XAEE_SERVICE_PKG_EMPTY:Ljava/lang/String; = "xaee_service_pkg_empty"

.field public static final XAEE_VERSION_INCOMPATIBLE:Ljava/lang/String; = "xaee_version_incompatible"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceMemorySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGetMockXaeeVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGetProcessExist(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onGetXaeeHealth()Z
.end method

.method public abstract onInitMIXEngine(Lcom/xiaomi/ai/android/capability/MIXEngineCapability$EngineInfo;)V
.end method
