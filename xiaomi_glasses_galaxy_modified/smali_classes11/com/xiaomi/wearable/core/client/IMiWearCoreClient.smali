.class public interface abstract Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/client/ThirdPartySupport;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;,
        Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008g\u0018\u0000 @2\u00020\u0001:\u0001@J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J<\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010#\u001a\u0004\u0018\u00010$H&J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u00100\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u000201H&J \u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u00103\u001a\u00020\u0003H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J(\u00106\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0007H&J\u0012\u00109\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0017H&J\u0018\u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0007H&J2\u0010?\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;",
        "Lcom/xiaomi/wearable/core/client/ThirdPartySupport;",
        "addDeviceDataHandler",
        "",
        "did",
        "",
        "type",
        "",
        "handler",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "addDeviceInfo",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "addDeviceStateListener",
        "listener",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "addServiceStateListener",
        "serviceStateListener",
        "Lcom/xiaomi/wearable/core/client/ServiceStateListener;",
        "call",
        "data",
        "",
        "needResponse",
        "",
        "callback",
        "Lcom/xiaomi/wearable/core/ICallback;",
        "timeout",
        "cancel",
        "callId",
        "closeMassChannel",
        "massId",
        "closeUnauthConnection",
        "address",
        "connect",
        "disconnect",
        "getCurrentDevice",
        "Lcom/xiaomi/wearable/core/client/DeviceInfo;",
        "getDeviceCapabilities",
        "getDeviceCapabilitiesV2",
        "init",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/xiaomi/wearable/core/client/Logger;",
        "reporter",
        "Lcom/xiaomi/wearable/core/IReporter;",
        "isIdle",
        "openMassChannel",
        "openUnauthConnection",
        "Lcom/xiaomi/wearable/core/IConnectionCallback;",
        "removeDeviceDataHandler",
        "removeDeviceInfo",
        "removeDeviceStateListener",
        "removeServiceStateListener",
        "sendMassData",
        "setAppCapabilities",
        "appCapability",
        "setChannel",
        "channel",
        "setCurrentDevice",
        "currentDevice",
        "setWearMode",
        "mode",
        "unauthCall",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->$$INSTANCE:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    sput-object v0, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addServiceStateListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .param p1    # Lcom/xiaomi/wearable/core/client/ServiceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract cancel(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract closeMassChannel(I)V
.end method

.method public abstract closeUnauthConnection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract connect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentDevice()Lcom/xiaomi/wearable/core/client/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeviceCapabilities(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDeviceCapabilitiesV2(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/content/Context;Lcom/xiaomi/wearable/core/client/Logger;Lcom/xiaomi/wearable/core/IReporter;Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/core/client/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/IReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/client/ServiceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isIdle(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openMassChannel(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openUnauthConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/core/IConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeDeviceInfo()V
.end method

.method public abstract removeDeviceInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeServiceStateListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .param p1    # Lcom/xiaomi/wearable/core/client/ServiceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAppCapabilities(I)V
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCurrentDevice(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWearMode(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
