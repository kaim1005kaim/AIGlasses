.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanParserStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanParserStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1855#2,2:19\n*S KotlinDebug\n*F\n+ 1 BleScanParserStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls\n*L\n10#1:19,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBleScanParserStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanParserStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1855#2,2:19\n*S KotlinDebug\n*F\n+ 1 BleScanParserStrategy.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls\n*L\n10#1:19,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;",
            ">(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy<",
            "TR;>;TR;",
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

    const-string v0, "scanParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-interface {p0, p1, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
