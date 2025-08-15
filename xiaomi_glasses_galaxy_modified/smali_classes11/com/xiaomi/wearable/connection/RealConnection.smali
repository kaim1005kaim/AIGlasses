.class public abstract Lcom/xiaomi/wearable/connection/RealConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/Connection;
.implements Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;
.implements Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;
.implements Lcom/xiaomi/wearable/connection/ACLReceiver$OnACLReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/RealConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/*\u00015\u0008&\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001kB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0010\tJ \u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u0017H\u0016J\u0016\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020;J\u0008\u0010I\u001a\u00020\u001dH\u0002J\u0008\u0010J\u001a\u000209H\u0016J\u0010\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u0017H\u0002J\u0006\u0010M\u001a\u00020\u001dJ\u0008\u0010N\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u0017H\u0002J\u0008\u0010P\u001a\u00020\u001dH\u0002J\u0008\u0010Q\u001a\u00020\u001dH\u0016J\u0008\u0010R\u001a\u00020\u001dH\u0016J\u0010\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u0017H\u0016J\u0008\u0010U\u001a\u000209H\u0016J\u0008\u0010V\u001a\u000209H\u0016J\u0018\u0010W\u001a\u0002092\u0006\u0010T\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0008\u0010Y\u001a\u000209H\u0017J\u0018\u0010Z\u001a\u0002092\u0006\u0010T\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0018\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u001dH\u0016J\u0010\u0010^\u001a\u0002092\u0006\u0010L\u001a\u00020\u0017H\u0016J\u0010\u0010_\u001a\u0002092\u0006\u0010L\u001a\u00020\u0017H\u0016J\u0010\u0010`\u001a\u0002092\u0006\u0010]\u001a\u00020\u001dH\u0002J\u0010\u0010a\u001a\u0002092\u0006\u0010E\u001a\u00020\u0017H\u0002J\u0018\u0010b\u001a\u0002092\u0006\u0010T\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u000bH\u0002J \u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020\u00172\u0006\u0010X\u001a\u00020\u000bH\u0002J\u0008\u0010f\u001a\u000209H\u0002J\u0010\u0010g\u001a\u0002092\u0006\u0010T\u001a\u00020\u0017H\u0002J\u000e\u0010h\u001a\u0002092\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010i\u001a\u00020\u001dH\u0002J\u0010\u0010j\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u0017H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u001a\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        "Lcom/xiaomi/wearable/connection/Connection;",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;",
        "Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;",
        "Lcom/xiaomi/wearable/connection/ACLReceiver$OnACLReceiver;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "apiCall",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getApiCall",
        "()Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "callback",
        "Lcom/xiaomi/wearable/connection/ConnectionCallback;",
        "getCallback",
        "()Lcom/xiaomi/wearable/connection/ConnectionCallback;",
        "setCallback",
        "(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V",
        "connectingReturnTimes",
        "",
        "getDeviceInfo",
        "()Lcom/xiaomi/wearable/core/DeviceInfo;",
        "setDeviceInfo",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;)V",
        "isAclConnected",
        "",
        "isConnecting",
        "()Z",
        "setConnecting",
        "(Z)V",
        "lastConnectFailureCode",
        "mAuthType",
        "getMAuthType",
        "()I",
        "setMAuthType",
        "(I)V",
        "mForegroundTrigger",
        "mFrom",
        "getMFrom",
        "setMFrom",
        "retryRunnable",
        "Ljava/lang/Runnable;",
        "retryStrategy",
        "Lcom/xiaomi/wearable/connection/RetryStrategy;",
        "getRetryStrategy",
        "()Lcom/xiaomi/wearable/connection/RetryStrategy;",
        "setRetryStrategy",
        "(Lcom/xiaomi/wearable/connection/RetryStrategy;)V",
        "sceneRunnable",
        "com/xiaomi/wearable/connection/RealConnection$sceneRunnable$1",
        "Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;",
        "screenReceiver",
        "Lkotlin/Function1;",
        "",
        "start",
        "",
        "workHandler",
        "Landroid/os/Handler;",
        "getWorkHandler",
        "()Landroid/os/Handler;",
        "setWorkHandler",
        "(Landroid/os/Handler;)V",
        "connect",
        "reset",
        "needCallback",
        "from",
        "connectOnScene",
        "scene",
        "delay",
        "connectingExempt",
        "disconnect",
        "getReadableState",
        "state",
        "inBinding",
        "isAppActive",
        "isConnectionActive",
        "isReconnectEnable",
        "isWearDevice",
        "needKeepAlive",
        "needRetryConnect",
        "status",
        "onBluetoothClose",
        "onBluetoothOpen",
        "onConnectFailure",
        "message",
        "onConnectSuccess",
        "onDisconnect",
        "onReceive",
        "mac",
        "connected",
        "onSleepState",
        "onStateChanged",
        "recordConnectStateInPreference",
        "refreshSleepModeIfNeed",
        "reportConnectAliveDuration",
        "reportConnectResult",
        "result",
        "code",
        "resetRetryStrategy",
        "retryIfNecessary",
        "update",
        "validConnect",
        "validErrorCode",
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
.field public static final Companion:Lcom/xiaomi/wearable/connection/RealConnection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACL_CONNECT:I = 0x6

.field public static final FROM_MIUI:I = 0x3

.field public static final FROM_MIUI_RECONNECT:I = 0x5

.field public static final FROM_OPEN_BLUETOOTH:I = 0x4

.field public static final FROM_OUTSIDE:I = 0x1

.field public static final FROM_RETRY:I = 0x2

.field public static final FROM_SCREEN_PRESENT:I = 0x7

.field public static final FROM_SLEEP:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lcom/xiaomi/wearable/connection/ConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectingReturnTimes:I

.field private deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isAclConnected:Z

.field private isConnecting:Z

.field private lastConnectFailureCode:I

.field private mAuthType:I

.field private mForegroundTrigger:Z

.field private mFrom:I

.field private final retryRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:J

.field public workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/connection/RealConnection;->Companion:Lcom/xiaomi/wearable/connection/RealConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/WearApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wearable/core/DeviceInfo;",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RealConnection#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mAuthType:I

    new-instance p1, Lcom/xiaomi/wearable/connection/RealConnection$screenReceiver$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/connection/RealConnection$screenReceiver$1;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->screenReceiver:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    sget-object p1, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-virtual {p1, p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->addPhoneSleepState(Lcom/xiaomi/wearable/connection/PowerKeeperReceiver$OnPhoneSleepListener;)V

    new-instance p1, Lcom/xiaomi/wearable/connection/i;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/connection/i;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/connection/RealConnection;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->reportConnectAliveDuration$lambda$2(Lcom/xiaomi/wearable/connection/RealConnection;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLastConnectFailureCode$p(Lcom/xiaomi/wearable/connection/RealConnection;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->lastConnectFailureCode:I

    return p0
.end method

.method public static final synthetic access$isReconnectEnable(Lcom/xiaomi/wearable/connection/RealConnection;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isReconnectEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->retryRunnable$lambda$4(Lcom/xiaomi/wearable/connection/RealConnection;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/RealConnection;->reportConnectResult$lambda$1(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V

    return-void
.end method

.method private static final connect$lambda$0(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->connect()V

    return-void
.end method

.method private final connectingExempt()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->connectingReturnTimes:I

    const/16 v2, 0xa

    if-lt p0, v2, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect$lambda$0(Lcom/xiaomi/wearable/connection/RealConnection;)V

    return-void
.end method

.method private final getReadableState(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "unknow"

    goto :goto_0

    :pswitch_0
    const-string p0, "turning off bluetooth"

    goto :goto_0

    :pswitch_1
    const-string p0, "open bluetooth"

    goto :goto_0

    :pswitch_2
    const-string p0, "turning on bluetooth"

    goto :goto_0

    :pswitch_3
    const-string p0, "close bluetooth"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isConnectionActive(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isConnectActive()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppActive() called with: from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isActive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final isReconnectEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isAppActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->needKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->inBinding()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->hasPermission()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final recordConnectStateInPreference(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->INSTANCE:Lcom/xiaomi/wearable/core/server/DeviceInfoManager;

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/wearable/core/server/DeviceInfoManager;->setDeviceConnectState(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final refreshSleepModeIfNeed(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->refreshSleepMode()V

    :cond_0
    return-void
.end method

.method private final reportConnectAliveDuration(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/connection/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/wearable/connection/f;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;ILjava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final reportConnectAliveDuration$lambda$2(Lcom/xiaomi/wearable/connection/RealConnection;ILjava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isAclConnected:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :goto_1
    const-string v5, ""

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->endTrackConnectAlive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final reportConnectResult(ZILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/wearable/connection/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/h;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final reportConnectResult$lambda$1(Lcom/xiaomi/wearable/connection/RealConnection;ZILjava/lang/String;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/RetryStrategy;->getRetryCount()I

    move-result v0

    add-int/2addr v0, v1

    move v6, v0

    :goto_0
    iget-boolean v8, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mForegroundTrigger:Z

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getMAuthType()I

    move-result v7

    iget v11, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mFrom:I

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getType()I

    move-result v9

    iget-boolean v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isAclConnected:Z

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/connection/ACLReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ACLReceiver;

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/connection/ACLReceiver;->getConnectionState(Ljava/lang/String;)Z

    move-result p0

    move v10, p0

    :goto_1
    const-string v3, ""

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v11}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectResult(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZI)V

    return-void
.end method

.method private final resetRetryStrategy()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string v2, "resetRetryStrategy: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/RetryStrategy;->reset()V

    :cond_0
    return-void
.end method

.method private final retryIfNecessary(I)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryIfNecessary() called with: status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->needRetryConnect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/RetryStrategy;->overLimit()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isReconnectEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/wearable/connection/RetryStrategy;->getNextBackoff()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v3, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retryIfNecessary: retry after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " second"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->resetRetryStrategy()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final retryRunnable$lambda$4(Lcom/xiaomi/wearable/connection/RealConnection;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isReconnectEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string v2, "retryRunnable() connect called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectSource;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;

    invoke-virtual {p0, v1}, Lcom/xiaomi/wearable/connection/ConnectSource;->setFromMainProcess(Z)V

    :cond_0
    return-void
.end method

.method private final validConnect()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final validErrorCode(I)Z
    .locals 0

    const/16 p0, 0x7d5

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7db

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7e4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7e5

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7d7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7e3

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7d6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized connect(ZZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect() called with: reset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needCallback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", from = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isAppActive()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string p3, "connect: not active app return"

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/xiaomi/wearable/connection/RealConnection;->isConnectionActive(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string p3, "connect: not active connection return"

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connection is not active"

    const/16 p2, 0x7e4

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->hasPermission()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string p3, "no permission connect return"

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connection no permission"

    const/16 p2, 0x7e5

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object p2, Lcom/xiaomi/wearable/connection/ScreenReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver;

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->screenReceiver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/xiaomi/wearable/connection/ScreenReceiver;->addReceiver(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/xiaomi/wearable/connection/ACLReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ACLReceiver;

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/wearable/connection/ACLReceiver;->addReceiver(Ljava/lang/String;Lcom/xiaomi/wearable/connection/ACLReceiver$OnACLReceiver;)V

    sget-object p2, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectSuccess()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string p3, "connect: returned"

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    :try_start_4
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->resetRetryStrategy()V

    :cond_4
    sget-object p1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getSpecificModel()Z

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectStart(Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->connectingExempt()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->connectingReturnTimes:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->connectingReturnTimes:I

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/xiaomi/wearable/connection/RealConnection;->connectingReturnTimes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: connecting returned times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    invoke-direct {p0, p3}, Lcom/xiaomi/wearable/connection/RealConnection;->refreshSleepModeIfNeed(I)V

    iput p3, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mFrom:I

    iput-boolean p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->connectingReturnTimes:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mFrom:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realConnection start, from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->trackConnectStart()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/wearable/connection/g;

    invoke-direct {p2, p0}, Lcom/xiaomi/wearable/connection/g;-><init>(Lcom/xiaomi/wearable/connection/RealConnection;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final connectOnScene(IJ)V
    .locals 2

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isReconnectEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;->setScene(I)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->resetRetryStrategy()V

    sget-object v0, Lcom/xiaomi/wearable/connection/ScreenReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ScreenReceiver;

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->screenReceiver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/connection/ScreenReceiver;->removeReceiver(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/xiaomi/wearable/connection/ACLReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ACLReceiver;

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/connection/ACLReceiver;->removeReceiver(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->removeBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V

    return-void
.end method

.method public final getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    return-object p0
.end method

.method public getCallback()Lcom/xiaomi/wearable/connection/ConnectionCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->callback:Lcom/xiaomi/wearable/connection/ConnectionCallback;

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-object p0
.end method

.method public getMAuthType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mAuthType:I

    return p0
.end method

.method public final getMFrom()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mFrom:I

    return p0
.end method

.method public final getRetryStrategy()Lcom/xiaomi/wearable/connection/RetryStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->workHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "workHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final inBinding()Z
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->Companion:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl$Companion;->getInstance()Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->getInBindingMode()Z

    move-result p0

    return p0
.end method

.method public isAppActive()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isAppActive()Z

    move-result p0

    return p0
.end method

.method public final isConnecting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    return p0
.end method

.method public isWearDevice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needKeepAlive()Z
    .locals 9

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v2

    sget-object v3, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getSleepModeState()Z

    move-result v4

    sget-object v5, Lcom/xiaomi/wearable/WearMode;->Companion:Lcom/xiaomi/wearable/WearMode$Companion;

    iget-object v6, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget v6, v6, Lcom/xiaomi/wearable/wear/api/WearApiCall;->wearMode:I

    invoke-virtual {v5, v6}, Lcom/xiaomi/wearable/WearMode$Companion;->keepAliveMode(I)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needKeepAlive() returned: isCurrent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sleepMode "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keepAliveMode = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/wearable/connection/PowerKeeperReceiver;->getSleepModeState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    iget p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->wearMode:I

    invoke-virtual {v5, p0}, Lcom/xiaomi/wearable/WearMode$Companion;->keepAliveMode(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public needRetryConnect(I)Z
    .locals 0

    const/16 p0, 0x7d5

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d8

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7e4

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7e5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBluetoothClose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBluetoothOpen()V
    .locals 0

    return-void
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectFailure() called with: status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string p2, "onDisconnect: destroyed return"

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->lastConnectFailureCode:I

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->validConnect()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->validErrorCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string v1, "onConnectFailure: invalid connect"

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    sget-object v3, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/xiaomi/wearable/connection/RetryStrategy;->getRetryCount()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v9

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getSpecificModel()Z

    move-result v10

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZ)V

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->recordConnectStateInPreference(Z)V

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->reportConnectResult(ZILjava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->retryIfNecessary(I)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectSuccess() called cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    const-string v1, "onConnectSuccess: destroyed return"

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->lastConnectFailureCode:I

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->setConnectActive(Z)V

    sget-object v1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    iget-object v3, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v3}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v5}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v6}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    iget-object v7, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v7}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getSpecificModel()Z

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyConnectSuccess(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-direct {p0, v2, v0, v4}, Lcom/xiaomi/wearable/connection/RealConnection;->reportConnectResult(ZILjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/wearable/connection/RealConnection;->recordConnectStateInPreference(Z)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/wearable/core/ConnectTrackerKt;->startTrackConnectAlive(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->resetRetryStrategy()V

    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisconnect() called with: status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->start:J

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/wearable/connection/RetryStrategy;->retryStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->sceneRunnable:Lcom/xiaomi/wearable/connection/RealConnection$sceneRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectStateObserver;

    iget-object v2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v4}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v5}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {v5}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getSpecificModel()Z

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/wearable/connection/ConnectStateObserver;->notifyDisconnect(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->recordConnectStateInPreference(Z)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->reportConnectAliveDuration(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->retryIfNecessary(I)V

    return-void
.end method

.method public onReceive(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isAclConnected:Z

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() called with: mac = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connected = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->connectOnScene(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSleepState(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->connectOnScene(IJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->apiCall:Lcom/xiaomi/wearable/wear/api/WearApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->disconnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->getReadableState(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStateChanged() called with: state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onBluetoothOpen()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onBluetoothClose()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->resetRetryStrategy()V

    :goto_1
    return-void
.end method

.method public setCallback(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/connection/ConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->callback:Lcom/xiaomi/wearable/connection/ConnectionCallback;

    return-void
.end method

.method public final setConnecting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    return-void
.end method

.method public final setDeviceInfo(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    return-void
.end method

.method public setMAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mAuthType:I

    return-void
.end method

.method public final setMFrom(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->mFrom:I

    return-void
.end method

.method public final setRetryStrategy(Lcom/xiaomi/wearable/connection/RetryStrategy;)V
    .locals 0
    .param p1    # Lcom/xiaomi/wearable/connection/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->retryStrategy:Lcom/xiaomi/wearable/connection/RetryStrategy;

    return-void
.end method

.method public final setWorkHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method public final update(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update() called with: deviceInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->deviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting:Z

    return-void
.end method
