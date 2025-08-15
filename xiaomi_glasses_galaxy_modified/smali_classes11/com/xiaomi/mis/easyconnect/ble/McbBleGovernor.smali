.class public final Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;,
        Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u000223B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010$\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u000e\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\"J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\"J\u0016\u0010*\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,J\u001e\u0010-\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u001cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u00060\nR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothStatusReceiver",
        "Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;",
        "getBluetoothStatusReceiver",
        "()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;",
        "bluetoothStatusReceiver$delegate",
        "Lkotlin/Lazy;",
        "isEnabled",
        "",
        "mAdvertiserManager",
        "Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;",
        "getMAdvertiserManager",
        "()Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;",
        "mAdvertiserManager$delegate",
        "mBleConnectionManager",
        "Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;",
        "getMBleConnectionManager",
        "()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;",
        "mBleConnectionManager$delegate",
        "connect",
        "",
        "address",
        "",
        "type",
        "",
        "callback",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;",
        "disconnect",
        "isChannelActive",
        "openBleGattServer",
        "registerBluetoothStateReceiver",
        "registerConnectionCallback",
        "iBleConnectCallback",
        "registerServerConnectionCallback",
        "sendData",
        "data",
        "",
        "startAdvertising",
        "isConnectable",
        "advCallback",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;",
        "stopAdvertising",
        "BluetoothStatusReceiver",
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
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "McbBleGovernor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bluetoothStatusReceiver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnabled:Z

.field private final mAdvertiserManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBleConnectionManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->context:Landroid/content/Context;

    .line 3
    const-string v0, "bluetooth"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 5
    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$mBleConnectionManager$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$mBleConnectionManager$2;-><init>(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->mBleConnectionManager$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$bluetoothStatusReceiver$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$bluetoothStatusReceiver$2;-><init>(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->bluetoothStatusReceiver$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$mAdvertiserManager$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$mAdvertiserManager$2;-><init>(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->mAdvertiserManager$delegate:Lkotlin/Lazy;

    .line 8
    const-string v0, "init"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "McbBleGovernor"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isEnable = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->registerBluetoothStateReceiver()V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .locals 1

    sget-object v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->instance:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    return-object v0
.end method

.method public static final synthetic access$getMBleConnectionManager(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnabled$p(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->instance:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    return-void
.end method

.method private final getBluetoothStatusReceiver()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->bluetoothStatusReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;

    return-object p0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->Companion:Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;

    invoke-virtual {v1, p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$Companion;->getInstance(Landroid/content/Context;)Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getMAdvertiserManager()Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->mAdvertiserManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    return-object p0
.end method

.method private final getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->mBleConnectionManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    return-object p0
.end method

.method private final openBleGattServer()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->openGattServer()V

    return-void
.end method

.method private final registerBluetoothStateReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "McbBleGovernor"

    const-string v2, "registerBluetoothStateReceiver"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getBluetoothStatusReceiver()Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor$BluetoothStatusReceiver;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;ILcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "McbBleGovernor"

    const-string p2, "connect device due to bt is disable"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->connectDevice(Ljava/lang/String;Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "McbBleGovernor"

    const-string v0, "disconnect fail due to bt is disable"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->disconnectDevice(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->isChannelActive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final registerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBleConnectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->registerServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    return-void
.end method

.method public final registerServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBleConnectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->registerServerConnectionCallback(Lcom/xiaomi/mis/easyconnect/ble/IBleConnectionCallback;)V

    return-void
.end method

.method public final sendData(Ljava/lang/String;[B)V
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

    iget-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    const/4 v1, 0x0

    const-string v2, "McbBleGovernor"

    if-nez v0, :cond_0

    const-string p0, "sendData fail due to bt is disable"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMBleConnectionManager()Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleGattConnectionManager;->sendData(Ljava/lang/String;[B)V

    const-string p0, "sendData in MCB governor"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final startAdvertising([BZLcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "McbBleGovernor"

    const-string v3, "startAdvertising"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    if-nez v1, :cond_0

    const-string p0, "startAdvertising fail due to bt is disable"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMAdvertiserManager()Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->startAdvertising([BZLcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;)V

    return-void
.end method

.method public final stopAdvertising()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->isEnabled:Z

    const/4 v1, 0x0

    const-string v2, "McbBleGovernor"

    if-nez v0, :cond_0

    const-string p0, "stopAdvertising fail due to bt is disable"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/ble/McbBleGovernor;->getMAdvertiserManager()Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->stopAdvertising()V

    const-string p0, "stop adv successful"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
