.class public interface abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0004\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/parser/BleScanParserStrategy;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;",
        "R",
        "",
        "scanParam",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "results",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;",
        "result",
        "",
        "list",
        "",
        "b",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Ljava/util/List;)Ljava/util/List;
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
            "(TR;",
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
.end method

.method public abstract b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/util/List;)V
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/ScanParam;
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
            "(TR;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation
.end method
