.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010#\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010%\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\u001a\u0010\'\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008&\u0010\u001dR\u001a\u0010+\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;",
        "<init>",
        "()V",
        "",
        "needSnName",
        "Lcom/superhexa/lib/channel/model/BLEDevice;",
        "device",
        "",
        "mac",
        "snPrefix",
        "Lno/nordicsemi/android/support/v18/scanner/ScanRecord;",
        "scanRecord",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "o",
        "(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;)Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "scanParam",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "",
        "list",
        "",
        "t",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V",
        "",
        "[B",
        "k",
        "()[B",
        "pairingFeature",
        "p",
        "s",
        "pairingCnsFeature",
        "q",
        "pairingCnFeature",
        "r",
        "pairingCndFeature",
        "n",
        "unPariringFeature",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "deviceName",
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
.field public static final n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->o:[B

    const/16 v1, 0xb

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->p:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->q:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->r:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->s:[B

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/lib/channel/R$string;->o95DefaultName:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibBaseApplication.insta\u2026(R.string.o95DefaultName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->t:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x6bt
        -0x2t
        0x0t
        0x0t
        0x1ct
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x6bt
        -0x2t
        0x0t
        0x0t
        -0x7ft
        0x5at
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x6bt
        -0x2t
        0x0t
        0x0t
        0x1dt
        0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;-><init>()V

    return-void
.end method

.method private final o(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 18

    move-object/from16 v1, p2

    new-instance v15, Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/16 v0, 0x7ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDeviceScanInfo(Lcom/superhexa/lib/channel/model/BLEDevice;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setMac(Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deviceInfo mac %s device.address %s"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/lib/channel/model/BLEDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;

    invoke-virtual/range {p5 .. p5}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/BLEDevice;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/lib/channel/model/BLEDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setName(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->t:Ljava/lang/String;

    return-object p0
.end method

.method public k()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->o:[B

    return-object p0
.end method

.method public n()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->s:[B

    return-object p0
.end method

.method public p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->q:[B

    return-object p0
.end method

.method public final r()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->r:[B

    return-object p0
.end method

.method public final s()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->p:[B

    return-object p0
.end method

.method public t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 15
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "scanParam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;

    invoke-virtual {v10}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;-><init>([B)V

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;

    invoke-virtual {v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/BeaconParseNew;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/beacon/Beacon;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->E()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "parsedata-o95 \n%s, \nscanparam=%s \ndevice=%s \nmaindata=%s"

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->A()I

    move-result v6

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    sget-object v13, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;

    invoke-virtual {v13}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->b()Landroid/os/ParcelUuid;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->b([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "model= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isBond= "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mac= "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0cserviceData="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " --- "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->b([B)Ljava/lang/String;

    move-result-object v12

    :cond_4
    filled-new-array {v6, v0, v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;->getBondState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;

    move-result-object v8

    move-object v3, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->c(ZLjava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;)Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/lib/channel/model/BLEDevice;->setDeviceAddress(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/lib/channel/model/BLEDevice;->setBeaconAddress(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/superhexa/lib/channel/model/BLEDevice;->setPacket(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;)V

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->A()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/superhexa/lib/channel/model/BLEDevice;->setProductId(I)V

    invoke-virtual {v10}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/superhexa/lib/channel/model/BLEDevice;->setName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;->getNeedSnName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;->x()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->o(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;)Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "O95BleScanParser--parseData--e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
