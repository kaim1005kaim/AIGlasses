.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;
.super Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "()V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/O95DeviceScanConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->e()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->c()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->d()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BleScanFilterCons;->f()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;-><init>(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V

    return-void
.end method
