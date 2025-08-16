.class public final Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;,
        Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;,
        Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleGattConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleGattConnectionManager.kt\ncom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,711:1\n1#2:712\n1849#3,2:713\n1849#3,2:715\n*S KotlinDebug\n*F\n+ 1 BleGattConnectionManager.kt\ncom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager\n*L\n135#1:713,2\n147#1:715,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ]2\u00020\u0001:\u0003[\\]B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0013J\u0006\u0010>\u001a\u00020?J\u0016\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0013J\u0006\u0010B\u001a\u00020?J\u0016\u0010C\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010D\u001a\u000206J\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010=\u001a\u00020\u00132\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000bJ\u0006\u0010K\u001a\u00020?J\u000e\u0010L\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000bJ\u0006\u0010M\u001a\u00020?J\u0018\u0010N\u001a\u0004\u0018\u00010\u00132\u0006\u0010=\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u000bJ\u000e\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u000206J\u0016\u0010Q\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u0013J\u0016\u0010S\u001a\u00020?2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0013J\u0006\u0010T\u001a\u00020?J\u000e\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020WJ\u0018\u0010U\u001a\u00020<2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020ZH\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0004R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectHandler",
        "Landroid/os/Handler;",
        "getConnectHandler",
        "()Landroid/os/Handler;",
        "gattClientMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
        "getGattClientMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setGattClientMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "gattDataMap",
        "",
        "",
        "getGattDataMap",
        "setGattDataMap",
        "gattServerMap",
        "getGattServerMap",
        "setGattServerMap",
        "header",
        "mBleClient",
        "Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;",
        "getMBleClient",
        "()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;",
        "mBleClient$delegate",
        "Lkotlin/Lazy;",
        "mBleServer",
        "Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;",
        "getMBleServer",
        "()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;",
        "mBleServer$delegate",
        "mBluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getMBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "setMBluetoothAdapter",
        "(Landroid/bluetooth/BluetoothAdapter;)V",
        "mBluetoothGattServer",
        "Landroid/bluetooth/BluetoothGattServer;",
        "getMBluetoothGattServer",
        "()Landroid/bluetooth/BluetoothGattServer;",
        "setMBluetoothGattServer",
        "(Landroid/bluetooth/BluetoothGattServer;)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mIBleServerConnectionCallback",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "getMIBleServerConnectionCallback",
        "()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "setMIBleServerConnectionCallback",
        "(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V",
        "checkCrcForBle",
        "",
        "data",
        "clearGattConnectInfo",
        "",
        "clientSendData",
        "address",
        "closeGattServer",
        "connectDevice",
        "callback",
        "createBLEPackets",
        "mtu",
        "",
        "disconnectClientDevice",
        "disconnectDevice",
        "disconnectServerDevice",
        "initAfterBtOn",
        "isChannelActive",
        "openGattServer",
        "parseBLEPackets",
        "registerServerConnectionCallback",
        "iConnectionCallback",
        "sendData",
        "bytes",
        "serverSendData",
        "unregisterServerConnectionCallback",
        "writeGattDescriptorSync",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "gattClient",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "BleGattClientCallback",
        "BleGattServerCallback",
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
.field private static final BLUETOOTH_CONNECT_STATUS_OK:I = 0x0

.field public static final Companion:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BleGattConnectionManger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gattDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBleClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBleServer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIBleServerConnectionCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->Companion:Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "misBle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->connectHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$mBleClient$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$mBleClient$2;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBleClient$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$mBleServer$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$mBleServer$2;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBleServer$delegate:Lkotlin/Lazy;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->header:[B

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x1t
        -0x23t
        -0x1t
        -0x23t
        -0x1t
        -0x23t
    .end array-data
.end method

.method public static final synthetic access$getContext$p(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getMBleClient()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBleClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;

    return-object p0
.end method

.method private final getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBleServer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    return-object p0
.end method


# virtual methods
.method public final checkCrcForBle([B)Z
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [B

    array-length v1, p1

    sub-int/2addr v1, p0

    new-array v2, v1, [B

    array-length v3, p1

    sub-int/2addr v3, p0

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v5, 0x0

    move p1, v4

    :goto_0
    if-ge p1, p0, :cond_0

    add-int/lit8 v1, p1, 0x1

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    aget-byte p1, v0, p1

    int-to-long v7, p1

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "check receive data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CRC is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/xiaomi/mis/easyconnect/utils/CRC32Utils;->calcCrc32([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "BleGattConnectionManger"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, Lcom/xiaomi/mis/easyconnect/utils/CRC32Utils;->calcCrc32([BJ)Z

    move-result p0

    return p0
.end method

.method public final clearGattConnectInfo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleGattConnectionManger"

    const-string v2, "clearGattConnectInfo"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->removeService()V

    return-void
.end method

.method public final clientSendData(Ljava/lang/String;[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", send data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v2, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BleGattConnectionManger"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getMtu()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->createBLEPackets([BI)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattDataMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleClient()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;->sendData(Landroid/bluetooth/BluetoothGatt;[B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", packet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v6, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getGatt()Landroid/bluetooth/BluetoothGatt;

    :goto_5
    return-void
.end method

.method public final closeGattServer()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleGattConnectionManger"

    const-string v2, "close gatt server"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->removeService()V

    return-void
.end method

.method public final connectDevice(Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "mBluetoothAdapter!!.getRemoteDevice(address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;

    invoke-direct {v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattClientCallback;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleClient()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;->connectDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/Integer;Landroid/bluetooth/BluetoothGatt;[BLjava/lang/Integer;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setConnectState(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setClientCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    return-void
.end method

.method public final createBLEPackets([BI)Ljava/util/List;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  mtu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BleGattConnectionManger"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/16 v4, 0x8

    add-int/2addr v2, v4

    array-length v5, p1

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->header:[B

    array-length v7, p0

    invoke-static {p0, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    const v7, 0xffff

    if-le p0, v7, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "send data is out of range 65535, data len = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p0, p1

    ushr-int/2addr p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v7, 0x6

    aput-byte p0, v6, v7

    array-length p0, p1

    int-to-byte p0, p0

    const/4 v7, 0x7

    aput-byte p0, v6, v7

    add-int/lit8 p0, v5, -0x8

    invoke-static {p1, v1, v6, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v5

    sget-object v4, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v4, v6}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "test data = "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "remainingDataLen = "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [B

    invoke-static {p1, p0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final disconnectClientDevice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleClient()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattClient;->disconnectDevice(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public final disconnectDevice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->disconnectClientDevice(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->disconnectServerDevice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final disconnectServerDevice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final getConnectHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->connectHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getGattClientMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getGattDataMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getGattServerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getMBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public final getMBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIBleServerConnectionCallback()Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mIBleServerConnectionCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    return-object p0
.end method

.method public final initAfterBtOn()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->openGattServer()V

    return-void
.end method

.method public final isChannelActive(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final openGattServer()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager$BleGattServerCallback;-><init>(Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->openGattServer(Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final parseBLEPackets([BLjava/lang/String;)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object v0

    const-string v2, "BleGattConnectionManger"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p0, p0

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveDataLen()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", data size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-lt p0, v0, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveDataLen()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveData([B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveDataLen(Ljava/lang/Integer;)V

    :goto_1
    array-length p1, p1

    if-ne p0, p1, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object p0

    invoke-virtual {p2, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveData([B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveDataLen(Ljava/lang/Integer;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->header:[B

    array-length v0, v0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->header:[B

    aget-byte v6, v6, v4

    aget-byte v4, p1, v4

    if-eq v6, v4, :cond_5

    const-string p0, "parse ble packet error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    const/4 p0, 0x6

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x8

    shl-int/2addr p0, v0

    const/4 v4, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", len in data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p1

    sub-int/2addr v4, v0

    if-ne p0, v4, :cond_7

    new-array v1, p0, [B

    invoke-static {p1, v0, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    array-length v4, p1

    sub-int/2addr v4, v0

    if-le p0, v4, :cond_8

    new-array p0, p0, [B

    invoke-virtual {p2, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveData([B)V

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {p1, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->setReceiveDataLen(Ljava/lang/Integer;)V

    const-string p0, "First packet,bleDataBase.receiveData="

    invoke-virtual {p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getReceiveData()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string p0, "receive packet error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final registerServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iConnectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mIBleServerConnectionCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->openGattServer()V

    return-void
.end method

.method public final sendData(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2}, Lcom/xiaomi/mis/easyconnect/utils/CRC32Utils;->calcCrc32([B)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->clientSendData(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->serverSendData(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final serverSendData(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server send data: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleGattConnectionManger"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;->getMtu()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->createBLEPackets([BI)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->getMBleServer()Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->sendData(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final setGattClientMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattClientMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setGattDataMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setGattServerMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mis/easyconnect/ble/BleGattDataBase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->gattServerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setMBluetoothAdapter(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final setMBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMIBleServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mIBleServerConnectionCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    return-void
.end method

.method public final unregisterServerConnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->mIBleServerConnectionCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->closeGattServer()V

    return-void
.end method

.method public final writeGattDescriptorSync(Landroid/bluetooth/BluetoothGatt;)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "567AAF01-A678-4664-B92C-40609941B772"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const-string v1, "gatt.getService(UUID.fro\u2026ls.UUID_PRIMARY_SERVICE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "567AAF01-A678-4664-B92C-406099410001"

    .line 3
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "discoveryGattService.get\u2026R\n            )\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "567AAF01-A678-4664-B92C-406099410000"

    .line 6
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->context:Landroid/content/Context;

    .line 9
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set notification enable "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".device"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "BleGattConnectionManger"

    invoke-static {v6, v0, v5}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set notification fail "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const-string v1, "notifyChar.getDescriptor\u2026C\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->writeGattDescriptorSync(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    const-string p0, "ERROR: writeGattDescriptor failed"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "writeGattDescriptor enable"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final writeGattDescriptorSync(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "gattClient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method
