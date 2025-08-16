.class public final Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020 J\u0006\u0010-\u001a\u00020 J\u0006\u0010.\u001a\u00020\u001aJ\u0012\u0010/\u001a\u0004\u0018\u00010\u000c2\u0006\u00100\u001a\u000201H\u0007J\u0006\u00102\u001a\u00020)J\u0016\u00103\u001a\u00020)2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBleAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getMBleAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "setMBleAdapter",
        "(Landroid/bluetooth/BluetoothAdapter;)V",
        "mBleGattServer",
        "Landroid/bluetooth/BluetoothGattServer;",
        "getMBleGattServer",
        "()Landroid/bluetooth/BluetoothGattServer;",
        "setMBleGattServer",
        "(Landroid/bluetooth/BluetoothGattServer;)V",
        "mBluetoothGattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "getMBluetoothGattService",
        "()Landroid/bluetooth/BluetoothGattService;",
        "setMBluetoothGattService",
        "(Landroid/bluetooth/BluetoothGattService;)V",
        "mBluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "mIsGattOpen",
        "",
        "getMIsGattOpen",
        "()Z",
        "setMIsGattOpen",
        "(Z)V",
        "mNotifyCharacter",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "getMNotifyCharacter",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setMNotifyCharacter",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "mWriteCharacter",
        "getMWriteCharacter",
        "setMWriteCharacter",
        "disconnectDevice",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "generateNotifyCharacter",
        "generateWriteCharacter",
        "isGattOpen",
        "openGattServer",
        "gattServerCallback",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "removeService",
        "sendData",
        "address",
        "",
        "packet",
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
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BleViaGattServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBleAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBleGattServer:Landroid/bluetooth/BluetoothGattServer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBluetoothManager:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsGattOpen:Z

.field private mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWriteCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->Companion:Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer$Companion;

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

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BleViaGattServer"

    const-string v0, "Missing BLUETOOTH_CONNECT permission"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method

.method public final generateNotifyCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v0, "567AAF01-A678-4664-B92C-406099410001"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    const-string v1, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-object p0
.end method

.method public final generateWriteCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v0, "567AAF01-A678-4664-B92C-406099410000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    const-string v1, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-object p0
.end method

.method public final getMBleAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public final getMBleGattServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public final getMBluetoothGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method public final getMIsGattOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    return p0
.end method

.method public final getMNotifyCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public final getMWriteCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mWriteCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public final isGattOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    return p0
.end method

.method public final openGattServer(Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGattServerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "gattServerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleViaGattServer"

    const-string v3, "OpenGattServer"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->removeService()V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "567AAF01-A678-4664-B92C-40609941B772"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->generateWriteCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mWriteCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->generateNotifyCharacter()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mWriteCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public final removeService()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleViaGattServer"

    const-string v3, "Remove Service"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->context:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "There is no connection permission"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_1

    const-string p0, "mBleGattServer is null, remove service fail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    :goto_0
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

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BleViaGattServer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Missing BLUETOOTH_CONNECT permission"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/ble/BleUtils;

    invoke-virtual {v0, p2}, Lcom/xiaomi/mis/easyconnect/ble/BleUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Server send Data: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, p1, p0, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    return-void
.end method

.method public final setMBleAdapter(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final setMBleGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattServer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBleGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final setMBluetoothGattService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method public final setMIsGattOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mIsGattOpen:Z

    return-void
.end method

.method public final setMNotifyCharacter(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mNotifyCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public final setMWriteCharacter(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/BleViaGattServer;->mWriteCharacter:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
