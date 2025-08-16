.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010#\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010$\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u0014\u0010&\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u0014\u0010(\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001dR\u0014\u0010*\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0014\u0010,\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;",
        "<init>",
        "()V",
        "",
        "mainData",
        "",
        "e",
        "([B)Ljava/lang/String;",
        "specificData",
        "f",
        "([B)[B",
        "irkey",
        "irData",
        "",
        "c",
        "([B[B)Z",
        "scanParam",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "list",
        "",
        "g",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V",
        "",
        "b",
        "I",
        "PidOffset",
        "PidLen",
        "d",
        "isSvBondIndex",
        "ManufacturerSpecificDataLen",
        "IRValueOffset",
        "IRValueLen",
        "h",
        "IrRandomLen",
        "i",
        "IrEncryptOffset",
        "j",
        "IrEncryptLen",
        "k",
        "IrEncryptIVLength",
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
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x1

.field private static final c:I = 0x4

.field private static final d:I = 0x5

.field private static final e:I = 0xc

.field private static final f:I = 0x6

.field private static final g:I = 0x6

.field private static final h:I = 0x3

.field private static final i:I = 0x3

.field private static final j:I = 0x3

.field private static final k:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c([B[B)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-static {p2, p0, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-static {p2, v0, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    const/16 v4, 0x10

    new-array v4, v4, [B

    new-instance v5, Lcom/superhexa/lib/channel/crypto/EncryptManager;

    invoke-direct {v5}, Lcom/superhexa/lib/channel/crypto/EncryptManager;-><init>()V

    invoke-virtual {v5, v2, v4, p1}, Lcom/superhexa/lib/channel/crypto/EncryptManager;->a([B[B[B)[B

    move-result-object v2

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->i([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v5, v5, v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v6, v7, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v6, "checkIrData irKey %s irKey Base64 %s irData %s"

    invoke-virtual {v4, v6, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2, v5, v5, v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v5, v5, v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v5, v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onScanResults checkIrData verify fail! plainData %s random %s irKey %s"

    invoke-virtual {v4, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return v1

    :cond_2
    return p0
.end method

.method private final e([B)Ljava/lang/String;
    .locals 1

    array-length p0, p1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final f([B)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_1

    const/4 p0, 0x6

    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;",
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

.method public g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 22
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "scanParam"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v7, 0xa67

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->e([B)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v7}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x5

    aget-byte v7, v5, v7

    invoke-static {v7, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v11

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v8, "parsedata-sv isBond %s, scanparamIrkey %s specificData %s, scanparam %s,device %s"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getIrkey()[B

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->i([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    const/4 v13, 0x3

    invoke-static {v5, v6, v6, v13, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v14

    filled-new-array {v9, v12, v13, v1, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getIrkey()[B

    move-result-object v8

    const/4 v15, 0x1

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getIrkey()[B

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v15

    :goto_3
    if-eqz v8, :cond_6

    if-nez v11, :cond_6

    new-instance v6, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    move v4, v15

    move v15, v0

    invoke-direct/range {v7 .. v19}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    if-eqz v11, :cond_7

    invoke-direct {v0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->f([B)[B

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getIrkey()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "checkIr fail ignore : %s, device %s"

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v4, v15

    goto :goto_4

    :cond_8
    new-instance v6, Lcom/superhexa/lib/channel/model/BLEDevice;

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v6

    move v4, v15

    move v15, v0

    invoke-direct/range {v7 .. v19}, Lcom/superhexa/lib/channel/model/BLEDevice;-><init>(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/avpacket/AdvPacket;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-nez v6, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/superhexa/lib/channel/data/DeviceInfo;

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/superhexa/lib/channel/data/DeviceInfo;-><init>(IJLjava/lang/String;Ljava/lang/String;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDeviceScanInfo(Lcom/superhexa/lib/channel/model/BLEDevice;)V

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v4, :cond_c

    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseData--SV  error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method
