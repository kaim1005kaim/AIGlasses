.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00178\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;",
        "<init>",
        "()V",
        "scanParam",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "list",
        "",
        "p",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V",
        "",
        "o",
        "[B",
        "k",
        "()[B",
        "pairingFeature",
        "n",
        "unPariringFeature",
        "",
        "q",
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
.field public static final n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;
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

.field private static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->o:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->p:[B

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/lib/channel/R$string;->sssName:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibBaseApplication.insta\u2026tString(R.string.sssName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->q:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x71t
        0x3t
        0x0t
        0x0t
        0x18t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x67t
        0xat
        0x0t
        0x0t
        0x0t
        0x18t
        0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->q:Ljava/lang/String;

    return-object p0
.end method

.method public k()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->o:[B

    return-object p0
.end method

.method public n()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->p:[B

    return-object p0
.end method

.method public o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;",
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

.method public p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .locals 12
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->l(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->j(ZLno/nordicsemi/android/support/v18/scanner/ScanResult;)[B

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mainData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->e(Z[B)Z

    move-result v7

    invoke-virtual {p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->g(Z[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "parsedata-sss \n%s,\nscanparam=%s \ndevice=%s"

    if-eqz v1, :cond_1

    const-string v1, "0x038F"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "0x0A67"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "model= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isBond= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", snNumber= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sig="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " --- "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, p1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;->getBondState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;

    move-result-object v11

    move-object v6, p0

    move-object v8, v2

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->c(ZLjava/lang/String;Ljava/lang/String;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;)Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;->getNeedSnName()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BaseBleScanParser;->d(Ljava/lang/Boolean;Lcom/superhexa/lib/channel/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SSSBleScanParser--parseData--e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
