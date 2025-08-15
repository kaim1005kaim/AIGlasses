.class public final Lcom/xiaomi/wearable/core/client/MiWearCoreClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;
.implements Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;
.implements Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;
.implements Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/client/MiWearCoreClient$Companion;,
        Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearCoreClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearCoreClient.kt\ncom/xiaomi/wearable/core/client/MiWearCoreClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,652:1\n215#2,2:653\n*S KotlinDebug\n*F\n+ 1 MiWearCoreClient.kt\ncom/xiaomi/wearable/core/client/MiWearCoreClient\n*L\n512#1:653,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002fgB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0005J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0016J\u001a\u0010)\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(H\u0002J<\u0010-\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u001a2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u0016H\u0016J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0016H\u0016J\u0008\u00106\u001a\u00020\u001cH\u0002J\u0010\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u0016H\u0016J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\nH\u0016J\u0010\u0010;\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\n\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010A\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0002J(\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010I\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u001aH\u0016J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010N\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\nH\u0016J\u0010\u0010Q\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0018\u0010R\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u00101\u001a\u00020SH\u0016J \u0010T\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010U\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010V\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010W\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0016J(\u0010X\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0016H\u0016J0\u0010Y\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\n2\u0006\u00101\u001a\u00020\\H\u0016J\u0010\u0010]\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u0016H\u0016J\u0012\u0010_\u001a\u00020\u001c2\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010a\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010b\u001a\u00020\u001aH\u0016J\u0018\u0010c\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010d\u001a\u00020\u0016H\u0016J0\u0010e\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\n2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/client/MiWearCoreClient;",
        "Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;",
        "Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;",
        "Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;",
        "Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;",
        "()V",
        "clientCoreService",
        "Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;",
        "coreServiceMap",
        "Landroid/util/ArrayMap;",
        "",
        "Lcom/xiaomi/wearable/core/IMiWearCore;",
        "currentDeviceID",
        "dataHandlers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;",
        "deviceStateAdapter",
        "Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;",
        "deviceStateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "massChannels",
        "",
        "Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;",
        "remoteCoreService",
        "useLyra",
        "",
        "addDeviceDataHandler",
        "",
        "did",
        "type",
        "handler",
        "Lcom/xiaomi/wearable/core/client/IDataHandler;",
        "addDeviceInfo",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "addDeviceStateListener",
        "listener",
        "addServiceStateListener",
        "serviceStateListener",
        "Lcom/xiaomi/wearable/core/client/ServiceStateListener;",
        "addThirdDeviceInfo",
        "api",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "bindService",
        "call",
        "data",
        "",
        "needResponse",
        "callback",
        "Lcom/xiaomi/wearable/core/ICallback;",
        "timeout",
        "cancel",
        "callId",
        "clear",
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
        "getDeviceLyraType",
        "init",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/xiaomi/wearable/core/client/Logger;",
        "reporter",
        "Lcom/xiaomi/wearable/core/IReporter;",
        "initBluetoothManager",
        "isIdle",
        "onAccountChanged",
        "login",
        "onCurrentDeviceChanged",
        "onDeviceRemove",
        "onPackageChange",
        "action",
        "openMassChannel",
        "openUnauthConnection",
        "Lcom/xiaomi/wearable/core/IConnectionCallback;",
        "removeDeviceDataHandler",
        "removeDeviceInfo",
        "removeDeviceStateListener",
        "removeServiceStateListener",
        "sendMassData",
        "sendThirdFile",
        "detailType",
        "path",
        "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
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
        "MassChannelService",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearCoreClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearCoreClient.kt\ncom/xiaomi/wearable/core/client/MiWearCoreClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,652:1\n215#2,2:653\n*S KotlinDebug\n*F\n+ 1 MiWearCoreClient.kt\ncom/xiaomi/wearable/core/client/MiWearCoreClient\n*L\n512#1:653,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/core/client/MiWearCoreClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MiWearCoreClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

.field private final coreServiceMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/wearable/core/IMiWearCore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile currentDeviceID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final massChannels:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useLyra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/MiWearCoreClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->disconnect$lambda$3(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCoreServiceMap$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getDataHandlers$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateAdapter$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;)Lcom/xiaomi/wearable/core/IMiWearCore;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    return-object p0
.end method

.method public static final synthetic access$setRemoteCoreService$p(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/IMiWearCore;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    return-void
.end method

.method private final bindService(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "MiWearCoreClient"

    const-string v2, "bindService() called "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    new-instance v1, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$bindService$1;-><init>(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/wearable/core/client/LyraService;->bindService(ILcom/xiaomi/wearable/core/client/ServiceStateListener;)Z

    move-result p0

    return p0
.end method

.method private final clear()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear() called currentDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v1, :cond_1

    const-string v1, "clientCoreService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->clear()V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private static final disconnect$lambda$3(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getDeviceLyraType(Lcom/xiaomi/wearable/core/DeviceInfo;)I
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private final initBluetoothManager(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$initBluetoothManager$1;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$initBluetoothManager$1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->init(Landroid/content/Context;Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V

    return-void
.end method


# virtual methods
.method public addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDeviceDataHandler() called with: handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_1

    const-string v0, "clientCoreService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "addDeviceDataHandler() core service null"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    if-nez v1, :cond_3

    new-instance v1, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p3}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->contains(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1, p3}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->add(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z

    :cond_4
    return-void
.end method

.method public addDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 6
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDeviceInfo() called with: deviceInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLyraConnection()Z

    move-result v0

    const-string v1, "clientCoreService"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isWearableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "getCoreService called coreRemote is null "

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addDeviceInfo() called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->convertToJson(Lcom/xiaomi/wearable/core/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/xiaomi/wearable/core/IMiWearCore;->addDeviceInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public addDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDeviceStateListener() called with: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->getDid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xiaomi/wearable/connection/IDeviceStateListener;->onDeviceFound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addServiceStateListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .locals 2
    .param p1    # Lcom/xiaomi/wearable/core/client/ServiceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "serviceStateListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addServiceStateListener() called with: serviceStateListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiWearCoreClient"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/client/LyraService;->addServiceConnectionListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V

    return-void
.end method

.method public addThirdDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    const/4 v1, 0x0

    const-string v2, "clientCoreService"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->addThirdDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V

    iget-object p2, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .locals 9
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

    const-string p4, "did"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p4

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call() called with: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiWearCoreClient"

    invoke-interface {p4, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_0

    const-string p0, "clientCoreService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move v8, p6

    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/wearable/core/IMiWearCore;->call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "call() binder died "

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "call() called binder died"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public cancel(Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_1

    const-string p0, "clientCoreService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->cancel(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public closeMassChannel(I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeMassChannel() called with: massId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeMassChannel() called with massId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", core service null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->closeMassChannel(I)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v0, "closeMassChannel error"

    invoke-interface {p1, v2, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public closeUnauthConnection(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeUnauthConnection() called with: address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->closeUnauthConnection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", coreService = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->connect(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLyraConnection()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->isFixedDeadlock()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect() called "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;

    invoke-virtual {v4}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;->getDid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-key>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/xiaomi/wearable/core/IMiWearCore;->closeMassChannel(I)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/client/h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/h;-><init>(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V

    const-wide/16 p0, 0x3a98

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "not disconnect"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->disconnect(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->disconnect(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public getCurrentDevice()Lcom/xiaomi/wearable/core/client/DeviceInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "getCurrentDevice() called"

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_1

    const-string v0, "clientCoreService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "getCurrentDevice() coreService is null"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/xiaomi/wearable/core/IMiWearCore;->getCurrentDevice()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->getDeviceLyraType(Lcom/xiaomi/wearable/core/DeviceInfo;)I

    move-result v6

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isBLE()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "BLE"

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_5
    const-string p0, "BR"

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, p0

    :goto_4
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, p0

    :goto_5
    new-instance p0, Lcom/xiaomi/wearable/core/client/DeviceInfo;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/wearable/core/client/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeviceCapabilities(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_1

    const-string p0, "clientCoreService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->getDeviceCapabilities(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceCapabilities() called with: did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getDeviceCapabilitiesV2(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_1

    const-string p0, "clientCoreService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->getDeviceCapabilitiesV2(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceCapabilitiesV2() called with: did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/xiaomi/wearable/core/client/Logger;Lcom/xiaomi/wearable/core/IReporter;Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .locals 3
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceStateListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/wearable/CoreExtKt;->setContext(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLogger(Lcom/xiaomi/wearable/core/client/Logger;)V

    invoke-static {p4}, Lcom/xiaomi/wearable/core/CoreExtKt;->setServiceStateListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V

    invoke-static {p3}, Lcom/xiaomi/wearable/core/CoreExtKt;->setReporter(Lcom/xiaomi/wearable/core/IReporter;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->initBluetoothManager(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() called with: context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", logger = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reporter = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", serviceStateListener = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MiWearCoreClient"

    invoke-interface {p2, p3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->Companion:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;->getInstance()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    const/4 v0, 0x0

    const-string v1, "clientCoreService"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    invoke-virtual {p1, v2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->addDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V

    sget-object p1, Lcom/xiaomi/wearable/core/PackageReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/PackageReceiver;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/PackageReceiver;->registerPackageReceiver()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/PackageReceiver;->addPackageChangeReceiver(Lcom/xiaomi/wearable/core/PackageReceiver$PackageChangeReceiver;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/wearable/core/AccountReceiver;->INSTANCE:Lcom/xiaomi/wearable/core/AccountReceiver;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/AccountReceiver;->register()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/core/AccountReceiver;->addAccountReceiver(Lcom/xiaomi/wearable/core/AccountReceiver$AccountChangeReceiver;)V

    invoke-interface {p4, v2}, Lcom/xiaomi/wearable/core/client/ServiceStateListener;->onCoreServiceState(I)V

    iget-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->registerDeviceChangeListener(Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->useLyra()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p4}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->bindService(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() called with: bind lyra service result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraConnection(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraConnection(Z)V

    invoke-interface {p4, v2}, Lcom/xiaomi/wearable/core/client/ServiceStateListener;->onCoreServiceState(I)V

    goto :goto_1

    :cond_4
    const-string p0, "init() use app core service"

    invoke-interface {p2, p3, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/wearable/core/CoreExtKt;->setLyraConnection(Z)V

    invoke-interface {p4, v2}, Lcom/xiaomi/wearable/core/client/ServiceStateListener;->onCoreServiceState(I)V

    :goto_1
    return-void
.end method

.method public isIdle(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->isIdle(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAccountChanged(Z)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccountChanged() called with: login = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clear()V

    :cond_1
    return-void
.end method

.method public onCurrentDeviceChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCurrentDeviceChanged() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    return-void
.end method

.method public onDeviceRemove(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceRemove() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateAdapter:Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/core/client/DeviceStateAdapter;->onDeviceLost(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->clear()V

    :cond_1
    return-void
.end method

.method public onPackageChange(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageChange() called with: action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLyraConnection()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/core/client/LyraService;->bindService(ILcom/xiaomi/wearable/core/client/ServiceStateListener;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public openMassChannel(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->openMassChannel(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openMassChannel() called with: did = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", service = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", massId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiWearCoreClient"

    invoke-interface {v3, v5, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    new-instance v3, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;

    invoke-direct {v3, p1, v0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;-><init>(Ljava/lang/String;Lcom/xiaomi/wearable/core/IMiWearCore;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2
.end method

.method public openUnauthConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/core/IConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUnauthConnection() called with: deviceInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isWearableDevice()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "clientCoreService"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLyraConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->convertToJson(Lcom/xiaomi/wearable/core/DeviceInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->openUnauthConnection(Ljava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "health operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/client/IDataHandler;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/client/IDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "did"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDeviceDataHandler() called with: did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiWearCoreClient"

    invoke-interface {p2, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p2, :cond_1

    const-string p2, "clientCoreService"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/wearable/core/IMiWearCore;

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "removeDeviceDataHandler() core service null"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    if-nez p0, :cond_3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "removeDeviceDataHandler() not registered"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->remove(Lcom/xiaomi/wearable/core/client/IDataHandler;)Z

    return-void
.end method

.method public removeDeviceInfo()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "MiWearCoreClient"

    const-string v2, "removeDeviceInfo() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clear()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_1

    const-string v0, "clientCoreService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->clear()V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeAllDeviceInfo()V

    :cond_2
    return-void
.end method

.method public removeDeviceInfo(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDeviceInfo() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", contains = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->dataHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->clear()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->removeDeviceInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public removeDeviceStateListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/connection/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDeviceStateListener() called with: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->deviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeServiceStateListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/core/client/ServiceStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "serviceStateListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/core/client/LyraService;->INSTANCE:Lcom/xiaomi/wearable/core/client/LyraService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/client/LyraService;->removeServiceConnectionListener(Lcom/xiaomi/wearable/core/client/ServiceStateListener;)V

    return-void
.end method

.method public sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMassData() called with: massId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timeout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiWearCoreClient"

    invoke-interface {v0, v3, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->massChannels:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has the mass channel has ben opened"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient$MassChannelService;->getMiWearCore()Lcom/xiaomi/wearable/core/IMiWearCore;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/wearable/core/IMiWearCore;->sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method public sendThirdFile(Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/wear/api/MassDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez p0, :cond_0

    const-string p0, "clientCoreService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->sendThirdFile(Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    return-void
.end method

.method public setAppCapabilities(I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppCapabilities() called with: appCapability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLyraConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x800

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->clientCoreService:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    if-nez v0, :cond_1

    const-string v0, "clientCoreService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->setAppCapabilities(I)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->setAppCapabilities(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChannel() called with: channel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/wearable/core/CoreExtKt;->setChannel(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->setChannel(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->remoteCoreService:Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/core/IMiWearCore;->setChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentDevice(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentDevice() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->setCurrentDevice(Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->currentDeviceID:Ljava/lang/String;

    return-void
.end method

.method public setWearMode(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/WearMode;->Companion:Lcom/xiaomi/wearable/WearMode$Companion;

    invoke-virtual {v1, p2}, Lcom/xiaomi/wearable/WearMode$Companion;->print(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWearMode() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/IMiWearCore;->setWearMode(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 9
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

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unauthCall() called with: address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiWearCoreClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->coreServiceMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/xiaomi/wearable/core/IMiWearCore;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "unauthCall() open unauth conneciton first"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/xiaomi/wearable/core/IMiWearCore;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method
