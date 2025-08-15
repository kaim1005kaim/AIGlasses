.class public final Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%J\u0016\u0010&\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;",
        "",
        "()V",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "mBleManagerCallbacks",
        "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
        "mBondStateListeners",
        "",
        "",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;",
        "mConnectStateListeners",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;",
        "mContext",
        "Landroid/content/Context;",
        "mStateListeners",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;",
        "addBluetoothBondListener",
        "",
        "mac",
        "listener",
        "addBluetoothStateListener",
        "addConnectStatusListener",
        "createBleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;",
        "supportLargerMtu",
        "",
        "clearCacheWhenDisconnected",
        "createMIUIBleManager",
        "Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;",
        "init",
        "context",
        "logger",
        "Lcom/xiaomi/miot/core/bluetooth/TransferLogger;",
        "removeBluetoothBondListener",
        "removeBluetoothStateListener",
        "removeConnectStatusListener",
        "unregisterConnectProxy",
        "Companion",
        "miot-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Wearable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public channel:Ljava/lang/String;

.field private final mBleManagerCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBondStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mConnectStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion$sInstance$2;->INSTANCE:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion$sInstance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->sInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mStateListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBondStateListeners:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mConnectStateListeners:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$mBleManagerCallbacks$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$mBleManagerCallbacks$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBleManagerCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    .line 7
    new-instance p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$1;

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$1;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/miot/ble/BleLog;->setLogger(Lcom/xiaomi/miot/ble/BleLog$Logger;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBondStateListeners$p(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBondStateListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMConnectStateListeners$p(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mConnectStateListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMStateListeners$p(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->sInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addBluetoothBondListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBondStateListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBondStateListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mConnectStateListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mConnectStateListeners:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final createBleManager(ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBleManagerCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/WearBleManager;-><init>(Landroid/content/Context;Lno/nordicsemi/android/ble/BleManagerCallbacks;ZZ)V

    return-object v0
.end method

.method public final createMIUIBleManager(ZZ)Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBleManagerCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;-><init>(Landroid/content/Context;ZLno/nordicsemi/android/ble/BleManagerCallbacks;Z)V

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->channel:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "channel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/TransferLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/miot/core/BluetoothExtKt;->setContext(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/xiaomi/miot/core/bluetooth/TransferLoggerKt;->setLogger(Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V

    new-instance p1, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1;-><init>(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final removeBluetoothBondListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/BluetoothBondStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBondStateListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mConnectStateListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->channel:Ljava/lang/String;

    return-void
.end method

.method public final unregisterConnectProxy(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterConnectProxy() called with: mac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wearable"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->mBleManagerCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;-><init>(Landroid/content/Context;ZLno/nordicsemi/android/ble/BleManagerCallbacks;Z)V

    new-instance p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$unregisterConnectProxy$1;

    invoke-direct {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$unregisterConnectProxy$1;-><init>()V

    invoke-virtual {v0, p1, v3, p0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->connect(Ljava/lang/String;ZLcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method
