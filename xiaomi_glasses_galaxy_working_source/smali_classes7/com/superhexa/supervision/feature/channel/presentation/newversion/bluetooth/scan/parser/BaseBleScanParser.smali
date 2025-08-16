.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008 \u0010!J3\u0010&\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010/\u001a\u00020\u00048$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;",
        "",
        "<init>",
        "()V",
        "",
        "mac",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "",
        "l",
        "(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z",
        "isPairing",
        "",
        "j",
        "(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)[B",
        "mainData",
        "f",
        "([B)Ljava/lang/String;",
        "m",
        "(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Ljava/lang/String;",
        "e",
        "(Z[B)Z",
        "g",
        "(Z[B)Ljava/lang/String;",
        "isBond",
        "twsMac",
        "model",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;",
        "state",
        "Lcom/superhexa/lib/channel/model/BLEDevice;",
        "c",
        "(ZLjava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;)Lcom/superhexa/lib/channel/model/BLEDevice;",
        "needSnName",
        "device",
        "snPrefix",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "d",
        "(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "k",
        "()[B",
        "pairingFeature",
        "n",
        "unPariringFeature",
        "h",
        "()Ljava/lang/String;",
        "deviceName",
        "a",
        "Companion",
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
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x5

.field private static final c:I = 0x4

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x8

.field private static final i:I = 0xb

.field private static final j:I = 0x11

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x1727


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->X8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected final c(ZLjava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;)Lcom/superhexa/lib/channel/model/BLEDevice;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "twsMac"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$All;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$All;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$All;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$All;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    new-instance v13, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v12}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v13

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$Bonded;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_6

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$Bonded;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$Bonded;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v15}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$UnBond;

    if-eqz v2, :cond_7

    if-nez p1, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$UnBond;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$UnBond;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v0, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v15}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$UnBond;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState$UnBond;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v15}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected final d(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 19
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/lib/channel/model/BLEDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "device"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mac"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDeviceScanInfo(Lcom/superhexa/lib/channel/model/BLEDevice;)V

    invoke-virtual {v3, v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setMac(Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "deviceInfo mac %s device.address %s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-"

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "12550"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-direct {v4, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setName(Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method protected final e(Z[B)Z
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "mainData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    aget-byte p1, p2, p1

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    aget-byte p1, p2, p1

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected final f([B)Ljava/lang/String;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mainData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xb

    const/16 v0, 0x11

    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->p([BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final g(Z[B)Ljava/lang/String;
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "mainData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    goto :goto_0

    :cond_0
    aget-byte v0, p2, p0

    :goto_0
    if-eqz p1, :cond_1

    aget-byte p0, p2, p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->f(B)B

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    aget-byte p0, p2, p0

    :goto_1
    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final j(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)[B
    .locals 0
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x38f

    goto :goto_1

    :cond_1
    const/16 p1, 0xa67

    :goto_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, [B

    :cond_2
    return-object p2
.end method

.method protected abstract k()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final l(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 3
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->k()[B

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected final m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Ljava/lang/String;
    .locals 3
    .param p1    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x1727

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :cond_1
    if-eqz v0, :cond_2

    array-length p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, ""

    const/4 v2, 0x5

    if-lt p0, v2, :cond_3

    if-eqz v0, :cond_4

    array-length p0, v0

    sub-int/2addr p0, v2

    array-length p1, v0

    invoke-static {v0, p0, p1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v2, :cond_4

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string p1, "address"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "substring(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method protected abstract n()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
