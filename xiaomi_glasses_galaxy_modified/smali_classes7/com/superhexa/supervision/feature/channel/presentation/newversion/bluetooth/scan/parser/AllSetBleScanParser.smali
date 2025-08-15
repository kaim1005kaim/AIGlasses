.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllSetBleScanParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllSetBleScanParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1855#2,2:57\n*S KotlinDebug\n*F\n+ 1 AllSetBleScanParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser\n*L\n16#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;",
        "",
        "<init>",
        "()V",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "results",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllSetBleScanParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllSetBleScanParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1855#2,2:57\n*S KotlinDebug\n*F\n+ 1 AllSetBleScanParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser\n*L\n16#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/AllSetBleScanParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p0, "results"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSBleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSBleScanParser;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSBleScanParser;->k()[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSBleScanParser;->n()[B

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->k()[B

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->n()[B

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SS2BleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SS2BleScanParser;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SS2BleScanParser;->k()[B

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SS2BleScanParser;->n()[B

    move-result-object v4

    invoke-static {v2, v4, v0, v5, v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->d([B[BZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->n:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->s()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->c([B[BZ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->q()[B

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->c([B[BZ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->r()[B

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->c([B[BZ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;

    invoke-direct {v3, v6, v6, v7, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;-><init>([BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SVBleScanParser;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SV;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;

    invoke-direct {v2, v6, v0, v7, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/O95BleScanParser;->t(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$O95;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS2;

    invoke-direct {v2, v6, v0, v7, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SS2BleScanParser;->p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS2;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;

    invoke-direct {v2, v6, v0, v7, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSSBleScanParser;->p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SSS;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS;

    invoke-direct {v2, v6, v0, v7, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BondState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/SSBleScanParser;->p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam$SS;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterScanDevice--e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object p0
.end method
