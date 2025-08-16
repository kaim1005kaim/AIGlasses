.class public final Lcom/xiaomi/wearable/core/server/DeviceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/server/DeviceInfoManager;",
        "",
        "()V",
        "KEY_CONNECT_STATE",
        "",
        "KEY_DEFAULT_DEVICE",
        "KEY_DEFAULT_DEVICE_MODEL",
        "KEY_DISCONNECT_DEVICE",
        "addDeviceInfo",
        "",
        "did",
        "deviceInfo",
        "getCurrentDeviceDid",
        "getCurrentDeviceModel",
        "getDeviceConnectState",
        "",
        "getDeviceInfo",
        "isDisconnectDevice",
        "removeDeviceInfo",
        "setCurrentDeviceInfo",
        "setDeviceConnectState",
        "connected",
        "model",
        "setDisconnectDevice",
        "disconnect",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONNECT_STATE:Ljava/lang/String; = "connect_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEFAULT_DEVICE:Ljava/lang/String; = "current_device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEFAULT_DEVICE_MODEL:Ljava/lang/String; = "current_device_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DISCONNECT_DEVICE:Ljava/lang/String; = "disconnect_device_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentDeviceDid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "current_device"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentDeviceModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "current_device_model"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceConnectState()Z
    .locals 2

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "connect_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isDisconnectDevice(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect_device_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final removeDeviceInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->removeString(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentDeviceInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "current_device"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceConnectState(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    const-string v0, "connect_state"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "current_device_model"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDisconnectDevice(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->INSTANCE:Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect_device_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/utils/SharedPreferencesUtil;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
