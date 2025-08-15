.class public final Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;,
        Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0011H\u0007J\u0008\u0010\u0018\u001a\u00020\u0013H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "advIsStart",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "mAdvertiseCallback",
        "Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;",
        "mAdvertiser",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "mContext",
        "mIAdvCallback",
        "Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;",
        "startAdvertising",
        "",
        "data",
        "",
        "isConnectable",
        "advCallback",
        "stopAdvertising",
        "BleAdvertiserCallback",
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
.field public static final Companion:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BleAdvertisingManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advIsStart:Z

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAdvertiseCallback:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIAdvCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->Companion:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "bluetooth"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMIAdvCallback$p(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mIAdvCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    return-object p0
.end method


# virtual methods
.method public final startAdvertising([BZLcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string v1, "BleAdvertisingManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "BluetoothLeAdvertiser is not available"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->advIsStart:Z

    if-eqz v0, :cond_1

    const-string p0, "adv is already started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->advIsStart:Z

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mIAdvCallback:Lcom/xiaomi/mis/easyconnect/ble/IBleAdvCallback;

    new-instance p3, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;

    invoke-direct {p3, p0}, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;-><init>(Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;)V

    iput-object p3, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiseCallback:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;

    new-instance p3, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    invoke-direct {p3}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;-><init>()V

    invoke-virtual {p3, v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setLegacyMode(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p3

    const/16 v3, 0xa0

    invoke-virtual {p3, v3}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setInterval(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object p3

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setScannable(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    :goto_1
    array-length p2, p1

    const/16 v3, 0x16

    if-le p2, v3, :cond_6

    const-string p0, "adv data len is large 22"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    array-length p2, p1

    const/4 v3, 0x2

    add-int/2addr p2, v3

    new-array p2, p2, [B

    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    const/16 v4, 0x1a

    aput-byte v4, p2, v0

    array-length v4, p1

    invoke-static {p1, v2, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/16 v3, 0x38f

    invoke-virtual {p1, v3, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    new-instance p2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {p2, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v6

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    const/4 p2, 0x0

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->build()Landroid/bluetooth/le/AdvertisingSetParameters;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v9, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiseCallback:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    const-string p2, "start adv fail. "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p0, "start adv OK. data = "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stopAdvertising()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->advIsStart:Z

    const-string v1, "BleAdvertisingManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "adv is already stopped"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->mAdvertiseCallback:Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager$BleAdvertiserCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "start stop fail. "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/mis/easyconnect/ble/adv/BleAdvertisingManager;->advIsStart:Z

    const-string p0, "stop adv successful"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
