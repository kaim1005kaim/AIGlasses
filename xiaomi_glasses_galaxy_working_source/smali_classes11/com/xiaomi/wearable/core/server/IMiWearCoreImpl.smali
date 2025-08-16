.class public final Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;
.super Lcom/xiaomi/wearable/core/IMiWearCore$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/IDeviceStateListener;
.implements Lcom/xiaomi/wearable/core/client/ThirdPartySupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIMiWearCoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMiWearCoreImpl.kt\ncom/xiaomi/wearable/core/server/IMiWearCoreImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CoreExt.kt\ncom/xiaomi/wearable/CoreExtKt\n*L\n1#1,672:1\n1855#2,2:673\n215#3,2:675\n215#3,2:677\n215#3,2:679\n215#3,2:681\n160#4,15:683\n177#4,15:698\n160#4,15:713\n160#4,15:728\n160#4,15:743\n160#4,15:758\n*S KotlinDebug\n*F\n+ 1 IMiWearCoreImpl.kt\ncom/xiaomi/wearable/core/server/IMiWearCoreImpl\n*L\n139#1:673,2\n499#1:675,2\n638#1:677,2\n655#1:679,2\n660#1:681,2\n570#1:683,15\n583#1:698,15\n592#1:713,15\n601#1:728,15\n616#1:743,15\n625#1:758,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\n\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001lB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0018H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020 2\u0006\u0010\'\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J8\u00100\u001a\u00020#2\u0006\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00182\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#H\u0016J\u0018\u00107\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00182\u0006\u00108\u001a\u00020#H\u0016J\u0006\u00109\u001a\u00020 J\u0010\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020#H\u0016J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u0018H\u0016J\u0010\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010?\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010-2\u0006\u0010\'\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0016\u0010B\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010=\u001a\u00020\u0018H\u0002J\u0018\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010D\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010E\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0012\u0010F\u001a\u00020#2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010G\u001a\u00020 H\u0002J\u0012\u0010H\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010I\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010J\u001a\u00020#H\u0002J\u0010\u0010K\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u00010+J\"\u0010L\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020#H\u0016J\u0010\u0010O\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0012\u0010P\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010Q\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010R\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010S\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010T\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0018\u0010U\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00182\u0006\u00104\u001a\u00020VH\u0016J\u000e\u0010W\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0015J\u0008\u0010X\u001a\u00020 H\u0016J \u0010Y\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010Z\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010[\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010\\\u001a\u00020 H\u0002J(\u0010]\u001a\u00020 2\u0006\u0010;\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#H\u0016J0\u0010^\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010_\u001a\u00020#2\u0006\u0010`\u001a\u00020\u00182\u0006\u00104\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020 2\u0006\u0010c\u001a\u00020#H\u0016J\u0012\u0010d\u001a\u00020 2\u0008\u0010e\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0018\u0010h\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u0006H\u0002J\u001a\u0010i\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010j\u001a\u00020#H\u0016J6\u0010k\u001a\u00020 2\u0008\u0010=\u001a\u0004\u0018\u00010\u00182\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020#H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;",
        "Lcom/xiaomi/wearable/core/IMiWearCore$Stub;",
        "Lcom/xiaomi/wearable/connection/IDeviceStateListener;",
        "Lcom/xiaomi/wearable/core/client/ThirdPartySupport;",
        "()V",
        "checkCallingPermission",
        "",
        "currentApiCall",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "deviceStateListeners",
        "com/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1",
        "Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;",
        "inBindingMode",
        "getInBindingMode",
        "()Z",
        "setInBindingMode",
        "(Z)V",
        "lock",
        "",
        "onDeviceChangeListeners",
        "",
        "Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;",
        "unauthApiCalls",
        "Landroid/util/ArrayMap;",
        "",
        "getUnauthApiCalls",
        "()Landroid/util/ArrayMap;",
        "unauthApiCalls$delegate",
        "Lkotlin/Lazy;",
        "wearApiCalls",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "addDeviceDataHandler",
        "",
        "did",
        "type",
        "",
        "handler",
        "Lcom/xiaomi/wearable/core/IDataHandlerCore;",
        "addDeviceInfo",
        "deviceInfo",
        "addDeviceInfoInner",
        "addDeviceStateListener",
        "listener",
        "Lcom/xiaomi/wearable/core/IDeviceStateListener;",
        "addThirdDeviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "api",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
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
        "connectDeviceIfNeed",
        "convertToDevice",
        "disconnect",
        "findBondedWearApiCall",
        "getApiCall",
        "getCurrentDevice",
        "getDeviceCapabilities",
        "getDeviceCapabilitiesV2",
        "initCurrentDevice",
        "isIdle",
        "notifyDeviceChange",
        "state",
        "onClientDied",
        "onConnectFailure",
        "errorCode",
        "retryTimes",
        "onConnectStart",
        "onConnectSuccess",
        "onDeviceFound",
        "onDeviceLost",
        "onDisconnect",
        "openMassChannel",
        "openUnauthConnection",
        "Lcom/xiaomi/wearable/core/IConnectionCallback;",
        "registerDeviceChangeListener",
        "removeAllDeviceInfo",
        "removeDeviceDataHandler",
        "removeDeviceInfo",
        "removeDeviceStateListener",
        "reportLastConnectStateIfNeed",
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
        "setCurrentDeviceInner",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMiWearCoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMiWearCoreImpl.kt\ncom/xiaomi/wearable/core/server/IMiWearCoreImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CoreExt.kt\ncom/xiaomi/wearable/CoreExtKt\n*L\n1#1,672:1\n1855#2,2:673\n215#3,2:675\n215#3,2:677\n215#3,2:679\n215#3,2:681\n160#4,15:683\n177#4,15:698\n160#4,15:713\n160#4,15:728\n160#4,15:743\n160#4,15:758\n*S KotlinDebug\n*F\n+ 1 IMiWearCoreImpl.kt\ncom/xiaomi/wearable/core/server/IMiWearCoreImpl\n*L\n139#1:673,2\n499#1:675,2\n638#1:677,2\n655#1:679,2\n660#1:681,2\n570#1:683,15\n583#1:698,15\n592#1:713,15\n601#1:728,15\n616#1:743,15\n625#1:758,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IMiWearCoreImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private checkCallingPermission:Z

.field private currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile inBindingMode:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDeviceChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unauthApiCalls$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->Companion:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;

    new-instance v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    invoke-direct {v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->instance:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/IMiWearCore$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    sget-object v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$unauthApiCalls$2;->INSTANCE:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$unauthApiCalls$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->unauthApiCalls$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->initCurrentDevice()V

    sget-object v0, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->register()V

    sget-object v1, Lcom/xiaomi/wearable/connection/ACLReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ACLReceiver;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/connection/ACLReceiver;->register()V

    sget-object v1, Lcom/xiaomi/wearable/connection/ScreenReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/connection/ScreenReceiver;->register()V

    sget-object v1, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->register()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->addConnectResultListener(Lcom/xiaomi/wearable/connection/IDeviceStateListener;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->reportLastConnectStateIfNeed()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->instance:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    return-object v0
.end method

.method private final addDeviceInfoInner(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->convertToDevice(Ljava/lang/String;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/wearable/core/server/ApiCallFactory;->createApiCall(Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    invoke-virtual {v2, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v4

    const-string v5, "IMiWearCoreImpl"

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDeviceInfo() called old: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", new: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v2, "IMiWearCoreImpl"

    const-string v3, "noting to change"

    invoke-interface {p0, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->addDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final connectDeviceIfNeed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/wearable/core/server/h;

    invoke-direct {v2, v0, p1, p0}, Lcom/xiaomi/wearable/core/server/h;-><init>(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final connectDeviceIfNeed$lambda$1(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V
    .locals 3

    const-string v0, "$did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectDeviceIfNeed() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->isDisconnectDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->isBluetoothEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->connect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final convertToDevice(Ljava/lang/String;)Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 5

    const-string p0, "IMiWearCoreImpl"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->convertToDevice(Ljava/lang/String;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addDeviceInfo() called covert to device error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1, v1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    const-string v1, "addDeviceInfo() called covert device null "

    invoke-interface {p1, p0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->isValid(Lcom/xiaomi/wearable/core/DeviceInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDeviceInfo() called covert device invalid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDisconnect$lambda$27(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceLost$lambda$31(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final findBondedWearApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findBondedWearApiCall() called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IMiWearCoreImpl"

    invoke-interface {p1, v3, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->reportLastConnectStateIfNeed$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private final getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    :goto_0
    return-object p0
.end method

.method private final getUnauthApiCalls()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->unauthApiCalls$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic h(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onConnectFailure$lambda$25(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V

    return-void
.end method

.method private final initCurrentDevice()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->getCurrentDeviceDid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCurrentDevice() called did "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCurrentDeviceInfo() called did "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->addDeviceInfoInner(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->setCurrentDeviceInner(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->connectDeviceIfNeed(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "loadCurrentDeviceInfo() called device null"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v0, "loadCurrentDeviceInfo() called did null"

    invoke-interface {p0, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceFound$lambda$29(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onConnectSuccess$lambda$23(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onConnectStart$lambda$21(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyDeviceChange(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDeviceChange() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceChangeListeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;->onCurrentDeviceChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;->onDeviceRemove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic o(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->connectDeviceIfNeed$lambda$1(ZLjava/lang/String;Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;)V

    return-void
.end method

.method private static final onConnectFailure$lambda$25(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEach"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-interface {v4, p1, p2, p3}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onConnectFailure(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    const-string p3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {p2, v1, p3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private static final onConnectStart$lambda$21(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 6

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEach"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$did"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-interface {v4, p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onConnectStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    const-string v3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {v2, v1, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private static final onConnectSuccess$lambda$23(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 10

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEachWithCookie"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v6

    const-string v7, "IMiWearCoreImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onConnectSuccess() cookie = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onConnectSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    const-string v3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {v2, v1, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private static final onDeviceFound$lambda$29(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 6

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEach"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-interface {v4, p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onDeviceFound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    const-string v3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {v2, v1, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private static final onDeviceLost$lambda$31(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 6

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEach"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-interface {v4, p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onDeviceLost(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    const-string v3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {v2, v1, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private static final onDisconnect$lambda$27(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V
    .locals 6

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "forEach"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/wearable/core/IDeviceStateListener;

    invoke-interface {v4, p1}, Lcom/xiaomi/wearable/core/IDeviceStateListener;->onDisconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    const-string v3, "An exception occurred during RemoteCallbackList forEach"

    invoke-interface {v2, v1, v3, p1}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p1
.end method

.method private final reportLastConnectStateIfNeed()V
    .locals 4

    sget-object p0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->getDeviceConnectState()Z

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->getCurrentDeviceModel()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/core/server/e;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final reportLastConnectStateIfNeed$lambda$0(Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v1, p0

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->endTrackConnectAlive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final setCurrentDeviceInner(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iput-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setCurrent(Z)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {p2, p1}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->setCurrentDeviceInfo(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->notifyDeviceChange(Ljava/lang/String;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDeviceDataHandler() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->addDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public addDeviceInfo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDeviceInfo() called with: deviceInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "addDeviceInfo() error permission"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->addDeviceInfoInner(Ljava/lang/String;)V

    return-void
.end method

.method public addDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/IDeviceStateListener;
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

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public addThirdDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .locals 4
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

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addThirdDeviceInfo() called with: deviceInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/wearable/core/server/ApiCallFactory;->INSTANCE:Lcom/xiaomi/wearable/core/server/ApiCallFactory;

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/wearable/core/server/ApiCallFactory;->createThirdPartyApiCall(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "IMiWearCoreImpl"

    const-string p2, "noting to change"

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public call(ILjava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)I
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

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

    const-string v2, ", needResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-nez v0, :cond_0

    new-instance p0, Lcom/xiaomi/wearable/core/WearApiResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/WearApiResult;-><init>(I)V

    invoke-interface {p5, p0}, Lcom/xiaomi/wearable/core/ICallback;->onCallback(Lcom/xiaomi/wearable/core/WearApiResult;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->call(I[BZLcom/xiaomi/wearable/core/ICallback;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public cancel(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->cancel(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    const-string v2, "clear() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->removeDeviceInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->closeUnauthConnection(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    return-void
.end method

.method public closeMassChannel(I)V
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/mass/RunningMassManager;->cancelMassTask(I)V

    return-void
.end method

.method public closeUnauthConnection(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    const-string v1, "IMiWearCoreImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "closeUnauthConnection() error permission"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeUnauthConnection() called with: address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->closeUnauthConnection(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/connection/ConnectSource;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/connection/ConnectSource;->setFromMainProcess(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IWearApiCall;->connect()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->setDisconnectDevice(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IWearApiCall;->disconnect()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->setDisconnectDevice(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public getCurrentDevice()Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    const-string v2, "getCurrentDevice() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDeviceCapabilities(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceCapabilities() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceCapability()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getDeviceCapabilitiesV2(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceCapabilitiesV2() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getDeviceCapabilityV2()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getInBindingMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    return p0
.end method

.method public isIdle(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isIdle() called with: did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isIDLE()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onClientDied(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V
    .locals 6
    .param p1    # Lcom/xiaomi/wearable/core/IDeviceStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClientDied() called with: callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", inBindingMode = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IMiWearCoreImpl"

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/mass/RunningMassManager;->clearRunningMassTask()V

    iget-boolean p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClientDied() close unauthApiCall. contains in bound device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->closeUnauthConnection(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    return-void
.end method

.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/wearable/core/server/c;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
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

    const-string v2, "onConnectStart() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/server/g;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getInLyra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PrivacyChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PrivacyChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PrivacyChecker;->checkPrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->clear()V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/server/d;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceFound(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/j;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/server/j;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceLost() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/server/f;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/core/server/i;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/core/server/i;-><init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getCurrentDevice()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/mass/RunningMassManager;->clearRunningMassTask()V

    :cond_1
    return-void
.end method

.method public openMassChannel(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->openMassChannel()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v1, p1

    :goto_0
    if-eqz p0, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-virtual {v2, p0, v1}, Lcom/xiaomi/wearable/mass/RunningMassManager;->openMassTask(Lcom/xiaomi/wearable/wear/api/WearApiCall;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string v1, "IMiWearCoreImpl"

    const-string v2, "openMassChannel error"

    invoke-interface {p0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public openUnauthConnection(Ljava/lang/String;Lcom/xiaomi/wearable/core/IConnectionCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    const-string v1, "IMiWearCoreImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "openUnauthConnection() error permission"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->convertToDevice(Ljava/lang/String;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->findBondedWearApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openUnauthConnection() is bonded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contains in binding map "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/wearable/core/server/ApiCallFactory;->createApiCall(Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->openUnauthConnection(Lcom/xiaomi/wearable/core/IConnectionCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "openUnauthConnection convertToDevice but device is null"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal device"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerDeviceChangeListener(Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/server/OnDeviceChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllDeviceInfo()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    const-string v2, "removeAllDeviceInfo() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->clear()V

    return-void
.end method

.method public removeDeviceDataHandler(Ljava/lang/String;ILcom/xiaomi/wearable/core/IDataHandlerCore;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/IDataHandlerCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDeviceDataHandler() called with: did = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->removeDeviceDataHandler(ILcom/xiaomi/wearable/core/IDataHandlerCore;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public removeDeviceInfo(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeDeviceInfo() called with: did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->currentApiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    :cond_1
    sget-object v1, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {v1, p1}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->removeDeviceInfo(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->notifyDeviceChange(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public removeDeviceStateListener(Lcom/xiaomi/wearable/core/IDeviceStateListener;)V
    .locals 3
    .param p1    # Lcom/xiaomi/wearable/core/IDeviceStateListener;
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

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->deviceStateListeners:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$deviceStateListeners$1;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/wearable/mass/RunningMassManager;->INSTANCE:Lcom/xiaomi/wearable/mass/RunningMassManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/wearable/mass/RunningMassManager;->sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method public sendThirdFile(Ljava/lang/String;IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 2
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

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getApiCall(Ljava/lang/String;)Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p0

    const/16 p1, 0x8

    const-string v0, "IMiWearCoreImpl"

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p2, "get api call error"

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no api call"

    invoke-interface {p5, p1, p0}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onFail(ILjava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p2, "not third party api call error"

    invoke-interface {p0, v0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "not third party api call"

    invoke-interface {p5, p1, p0}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onFail(ILjava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->sendFile(IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

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

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "setAppCapabilities() error permission"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/CapabilityManager;->setAppCapabilities(I)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChannel() called with: channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/wearable/core/CoreExtKt;->setChannel(Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->setChannel(Ljava/lang/String;)V

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

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentDevice() called with: did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMiWearCoreImpl"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "setCurrentDevice() error permission"

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->setCurrentDeviceInner(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInBindingMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->inBindingMode:Z

    return-void
.end method

.method public setWearMode(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    const-string v1, "IMiWearCoreImpl"

    sget-object v2, Lcom/xiaomi/wearable/WearMode;->Companion:Lcom/xiaomi/wearable/WearMode$Companion;

    invoke-virtual {v2, p2}, Lcom/xiaomi/wearable/WearMode$Companion;->print(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWearMode() called with: did = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->wearApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/xiaomi/wearable/wear/api/WearApiCall;->wearMode:I

    if-ne v3, p2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "IMiWearCoreImpl"

    invoke-virtual {v2, p2}, Lcom/xiaomi/wearable/WearMode$Companion;->print(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWearMode() same status return mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "IMiWearCoreImpl"

    const-string v2, "setWearMode() called error wear mode "

    invoke-interface {p0, p1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceLost(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isAuthConnected()Z

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->onDeviceFound(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setWearMode(I)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/core/ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->checkCallingPermission:Z

    const-string v1, "IMiWearCoreImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/PermissionChecker;->INSTANCE:Lcom/xiaomi/wearable/core/server/PermissionChecker;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/server/PermissionChecker;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    const-string p1, "unauthCall() error permission"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unauthCall() called with: address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getUnauthApiCalls()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/wearable/wear/api/WearApiCall;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->unauthCall(Ljava/lang/String;[BZLcom/xiaomi/wearable/core/ICallback;I)V

    :cond_1
    return-void
.end method
