.class public final Lcom/xiaomi/mis/manager/MisManager;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0000*\u0001!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u001fJ\u0016\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006H\u0002J\u0006\u0010.\u001a\u00020(J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0006\u00100\u001a\u00020(J\u0016\u00101\u001a\n 2*\u0004\u0018\u00010,0,2\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u00020(H\u0002J\u0006\u00106\u001a\u00020(JN\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u000eJ\u0008\u0010A\u001a\u00020(H\u0002J\u000e\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020DR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010#\u0012\u0004\u0008\"\u0010\u0002R\u000e\u0010$\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xiaomi/mis/manager/MisManager;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "()V",
        "DISCOVER_TIME_OUT",
        "",
        "TAG",
        "",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "Lkotlin/Lazy;",
        "currentRetryTime",
        "",
        "discoveryHandler",
        "Landroid/os/Handler;",
        "getDiscoveryHandler",
        "()Landroid/os/Handler;",
        "discoveryHandler$delegate",
        "isDiscoveryInProgress",
        "",
        "mControlleeListener",
        "Lcom/xiaomi/mis/listener/IDeviceControlleeListener;",
        "mastRetryTime",
        "misProxyDeviceManager",
        "Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;",
        "getMisProxyDeviceManager",
        "()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;",
        "misProxyDeviceManager$delegate",
        "misSpecReportListener",
        "Lcom/xiaomi/mis/interf/MisSpecReportListener;",
        "receiver",
        "com/xiaomi/mis/manager/MisManager$receiver$1",
        "getReceiver$annotations",
        "Lcom/xiaomi/mis/manager/MisManager$receiver$1;",
        "wifiP2PConnectedSate",
        "bindListener",
        "c",
        "checkIsAvailable",
        "",
        "call",
        "Lkotlin/Function0;",
        "createMisChannel",
        "",
        "address",
        "discoveryMis",
        "getProxyDeviceManager",
        "initMisProxy",
        "reConnectMis",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "registerWifiP2P",
        "releaseListener",
        "reportMisDeviceInfo",
        "uid",
        "did",
        "pid",
        "vid",
        "model",
        "name",
        "ddfVer",
        "fwVer",
        "status",
        "retryDiscoveryMis",
        "sendResponsePacket",
        "byteArray",
        "",
        "library_mis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DISCOVER_TIME_OUT:J = 0x2710L

.field public static final INSTANCE:Lcom/xiaomi/mis/manager/MisManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MisCrossDeviceManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentRetryTime:I

.field private static final discoveryHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isDiscoveryInProgress:Z

.field private static final mControlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mastRetryTime:I

.field private static final misProxyDeviceManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static misSpecReportListener:Lcom/xiaomi/mis/interf/MisSpecReportListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final receiver:Lcom/xiaomi/mis/manager/MisManager$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static wifiP2PConnectedSate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager;

    invoke-direct {v0}, Lcom/xiaomi/mis/manager/MisManager;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager;

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager$misProxyDeviceManager$2;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$misProxyDeviceManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->misProxyDeviceManager$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager$appEnvironment$2;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->appEnvironment$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager$discoveryHandler$2;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$discoveryHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->discoveryHandler$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/mis/manager/MisManager;->wifiP2PConnectedSate:I

    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/mis/manager/MisManager;->mastRetryTime:I

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$receiver$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/manager/MisManager$receiver$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->receiver:Lcom/xiaomi/mis/manager/MisManager$receiver$1;

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$mControlleeListener$1;

    invoke-direct {v0}, Lcom/xiaomi/mis/manager/MisManager$mControlleeListener$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/manager/MisManager;->mControlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$createMisChannel(Lcom/xiaomi/mis/manager/MisManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/manager/MisManager;->createMisChannel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryHandler(Lcom/xiaomi/mis/manager/MisManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getDiscoveryHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMControlleeListener$p()Lcom/xiaomi/mis/listener/IDeviceControlleeListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager;->mControlleeListener:Lcom/xiaomi/mis/listener/IDeviceControlleeListener;

    return-object v0
.end method

.method public static final synthetic access$getMisProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getMisProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMisSpecReportListener$p()Lcom/xiaomi/mis/interf/MisSpecReportListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager;->misSpecReportListener:Lcom/xiaomi/mis/interf/MisSpecReportListener;

    return-object v0
.end method

.method public static final synthetic access$getProxyDeviceManager(Lcom/xiaomi/mis/manager/MisManager;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiP2PConnectedSate$p()I
    .locals 1

    sget v0, Lcom/xiaomi/mis/manager/MisManager;->wifiP2PConnectedSate:I

    return v0
.end method

.method public static final synthetic access$isDiscoveryInProgress$p()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/mis/manager/MisManager;->isDiscoveryInProgress:Z

    return v0
.end method

.method public static final synthetic access$registerWifiP2P(Lcom/xiaomi/mis/manager/MisManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->registerWifiP2P()V

    return-void
.end method

.method public static final synthetic access$retryDiscoveryMis(Lcom/xiaomi/mis/manager/MisManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->retryDiscoveryMis()V

    return-void
.end method

.method public static final synthetic access$setCurrentRetryTime$p(I)V
    .locals 0

    sput p0, Lcom/xiaomi/mis/manager/MisManager;->currentRetryTime:I

    return-void
.end method

.method public static final synthetic access$setDiscoveryInProgress$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/mis/manager/MisManager;->isDiscoveryInProgress:Z

    return-void
.end method

.method public static final synthetic access$setWifiP2PConnectedSate$p(I)V
    .locals 0

    sput p0, Lcom/xiaomi/mis/manager/MisManager;->wifiP2PConnectedSate:I

    return-void
.end method

.method private final checkIsAvailable(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MisCrossDeviceManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u662f\u5426\u662f\u5c0f\u7c73\u624b\u673a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final createMisChannel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "MisCrossDeviceManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/mis/manager/MisManager$createMisChannel$callback$1;

    invoke-direct {v2}, Lcom/xiaomi/mis/manager/MisManager$createMisChannel$callback$1;-><init>()V

    new-instance v3, Lcom/xiaomi/mis/manager/MisManager$createMisChannel$listener$1;

    invoke-direct {v3}, Lcom/xiaomi/mis/manager/MisManager$createMisChannel$listener$1;-><init>()V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "\u5f00\u59cb\u521b\u5efa\u901a\u9053"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getMisProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->stopDiscovery(I)I

    invoke-direct {p0}, Lcom/xiaomi/mis/manager/MisManager;->getMisProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/mis/listener/IMisConnectListener;Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager$IMisDeviceListener;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u521b\u5efa\u901a\u9053 error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getDiscoveryHandler()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->discoveryHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getMisProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    .locals 0

    sget-object p0, Lcom/xiaomi/mis/manager/MisManager;->misProxyDeviceManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    return-object p0
.end method

.method private final getProxyDeviceManager()Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/proxy_device/MisProxyDeviceManager;

    move-result-object p0

    const-string v0, "getInstance(instance)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private final registerWifiP2P()V
    .locals 3

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/manager/MisManager;->receiver:Lcom/xiaomi/mis/manager/MisManager$receiver$1;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/manager/MisManager;->receiver:Lcom/xiaomi/mis/manager/MisManager$receiver$1;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final retryDiscoveryMis()V
    .locals 6

    const-string v0, "MisCrossDeviceManager"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "retryDiscoveryMis"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/mis/manager/MisManager;->misSpecReportListener:Lcom/xiaomi/mis/interf/MisSpecReportListener;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/xiaomi/mis/interf/MisSpecReportListener;->isDeviceConnected()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/xiaomi/mis/tools/WiFIStateManager;->INSTANCE:Lcom/xiaomi/mis/tools/WiFIStateManager;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/mis/tools/WiFIStateManager;->isWifiConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v5, Lcom/xiaomi/mis/manager/MisManager;->wifiP2PConnectedSate:I

    if-eq v5, v4, :cond_0

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    sget v2, Lcom/xiaomi/mis/manager/MisManager;->wifiP2PConnectedSate:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wi-Fi\u8fde\u63a5\u72b6\u6001="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",Wi-Fi2p\u8fde\u63a5\u72b6\u6001="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget v3, Lcom/xiaomi/mis/manager/MisManager;->currentRetryTime:I

    sget v5, Lcom/xiaomi/mis/manager/MisManager;->mastRetryTime:I

    if-lt v3, v5, :cond_1

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    sget v2, Lcom/xiaomi/mis/manager/MisManager;->currentRetryTime:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentRetryTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/2addr v3, v4

    sput v3, Lcom/xiaomi/mis/manager/MisManager;->currentRetryTime:I

    invoke-virtual {p0}, Lcom/xiaomi/mis/manager/MisManager;->discoveryMis()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v2, "\u8bbe\u5907\u672a\u8fde\u63a5"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryDiscoveryMis error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/xiaomi/mis/interf/MisSpecReportListener;)Lcom/xiaomi/mis/manager/MisManager;
    .locals 1
    .param p1    # Lcom/xiaomi/mis/interf/MisSpecReportListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xiaomi/mis/manager/MisManager;->misSpecReportListener:Lcom/xiaomi/mis/interf/MisSpecReportListener;

    return-object p0
.end method

.method public final discoveryMis()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$discoveryMis$1;

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/manager/MisManager;->checkIsAvailable(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MisCrossDeviceManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discoveryMis error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final initMisProxy()V
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;->INSTANCE:Lcom/xiaomi/mis/manager/MisManager$initMisProxy$1;

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/manager/MisManager;->checkIsAvailable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final reConnectMis(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "MisCrossDeviceManager"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reConnectMis,context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "connectcar"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lcom/xiaomi/mis/sdk/CallMethod;->doCall(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reConnectMis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public final releaseListener()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MisCrossDeviceManager"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseListener--MisCrossDeviceManager"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/mis/manager/MisManager;->misSpecReportListener:Lcom/xiaomi/mis/interf/MisSpecReportListener;

    return-void
.end method

.method public final reportMisDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    const-string v8, "MisCrossDeviceManager"

    const-string v1, "uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vid"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ddfVer"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fwVer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Lcom/xiaomi/mis/device/MisDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/mis/device/MisDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v15}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMisDeviceInfo--uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",did="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",vid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p6

    move-object v3, v15

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ddfVer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fwVer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/mis/manager/MisManager$reportMisDeviceInfo$1;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/manager/MisManager$reportMisDeviceInfo$1;-><init>(Lcom/xiaomi/mis/device/MisDeviceInfo;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/xiaomi/mis/manager/MisManager;->checkIsAvailable(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v15

    goto :goto_0

    :catch_3
    move-exception v0

    move v2, v7

    move-object v3, v8

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMisDeviceInfo error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final sendResponsePacket([B)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MisCrossDeviceManager"

    const-string v1, "byteArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->j([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendResponsePacket--packet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/mis/manager/MisManager$sendResponsePacket$1;

    invoke-direct {v2, p1}, Lcom/xiaomi/mis/manager/MisManager$sendResponsePacket$1;-><init>([B)V

    invoke-direct {p0, v2}, Lcom/xiaomi/mis/manager/MisManager;->checkIsAvailable(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResponsePacket error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
