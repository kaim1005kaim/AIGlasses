.class public final Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "deviceProcess",
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;",
        "release",
        "",
        "startAdv",
        "advType",
        "",
        "extendInfo",
        "Landroid/os/Bundle;",
        "onProcessListener",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "stopAdv",
        "toMipAdv",
        "",
        "pkg",
        "",
        "isPopConnect",
        "",
        "Companion",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIS_APP_PKG:Ljava/lang/String; = "com.xiaomi.mis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_APP_PKG:Ljava/lang/String; = "com.mi.car.phoneapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceProcess:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->instance:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->instance:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->Companion:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;

    move-result-object p0

    return-object p0
.end method

.method private final toMipAdv(Ljava/lang/String;Z)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toMipAdv pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPopConnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    invoke-static {v1, p2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    const/16 v0, -0x79

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;-><init>(BB)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mis/easyconnect/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceId(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setDid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    move-result-object p2

    const-string v0, "ad"

    invoke-virtual {p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setPid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/DeviceIdUtils;->getMisDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMisDid(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setIntentData(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    move-result-object p0

    const-string p2, "com.mi.car.phoneapp"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "rp"

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setVid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    goto :goto_0

    :cond_0
    const-string p2, "com.xiaomi.mis"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setVid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "pa"

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->setVid(Ljava/lang/String;)Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv$Builder;->build()Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/MipNetworkAdv;->toMipNetworkAdv()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->deviceProcess:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->unRegisterProcessLifecycleCallback()V

    :goto_0
    return-void
.end method

.method public final startAdv(ILandroid/os/Bundle;Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onProcessListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "key_connect_time_out"

    const/16 v0, 0x7530

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->deviceProcess:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    if-eqz p2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setTimeoutPeriod(J)V

    invoke-virtual {p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->registerProcessLifecycleCallback(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->init()V

    invoke-virtual {p2, p3}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->registerProcessLifecycleCallback(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->setTimeoutPeriod(J)V

    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->deviceProcess:Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;

    :goto_1
    sget-object p2, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez p1, :cond_3

    move v1, v0

    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->toMipAdv(Ljava/lang/String;Z)[B

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$startAdv$3;

    invoke-direct {p1}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager$startAdv$3;-><init>()V

    invoke-virtual {p2, p0, v0, p1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->startAdvertising([BZLcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "startAdv ignore,not support advType: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NearbyConnect"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final stopAdv(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->ADV_TYPE_HOTSPOT:Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/connectflow/AdvType;->getType()I

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->stopAdvertising()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "stopAdv ignore,not support advType: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NearbyConnect"

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
