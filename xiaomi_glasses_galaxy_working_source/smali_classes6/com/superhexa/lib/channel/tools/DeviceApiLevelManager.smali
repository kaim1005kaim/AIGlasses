.class public final Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/lib/channel/tools/ApiFun;",
        "paramType",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/tools/ApiFun;)Z",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    invoke-direct {v0}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;-><init>()V

    sput-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/tools/ApiFun;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "paramType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getApiLevel()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of v1, p1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCrashLog;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceScreenshot;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceScreenshot;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceReadWlanConfig;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceReadWlanConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceVoiceControl;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceVoiceControl;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCountryRegion;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCountryRegion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    const/4 p1, 0x3

    if-lt p0, p1, :cond_c

    :goto_5
    move v0, v2

    goto :goto_a

    :cond_5
    instance-of v1, p1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceSysTimeAndRegion;

    if-eqz v1, :cond_6

    const/4 p1, 0x4

    if-lt p0, p1, :cond_c

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceAlive;

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceEisEnhanceSetting;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceEisEnhanceSetting;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceRecordTimeUnlimit;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceRecordTimeUnlimit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceBluetooth;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceBluetooth;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_a

    const/4 p1, 0x5

    if-lt p0, p1, :cond_c

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceOrientationAlive;

    if-eqz v1, :cond_b

    move p1, v2

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceWalkNavigation;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceWalkNavigation;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_9
    if-eqz p1, :cond_d

    const/4 p1, 0x6

    if-lt p0, p1, :cond_c

    goto :goto_5

    :cond_c
    :goto_a
    return v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
