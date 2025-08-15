.class public abstract Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J[\u0010\u0013\u001a\u00020\u00122\'\u0010\u000e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u00072!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\r0\u0007H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "e",
        "()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "Lkotlin/Function1;",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "Lkotlin/ParameterName;",
        "name",
        "results",
        "",
        "onSuccess",
        "",
        "errorCode",
        "onFailed",
        "Lkotlinx/coroutines/Job;",
        "i",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "l",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
        "c",
        "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
        "scanCallback",
        "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;",
        "f",
        "()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;",
        "scanner",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseBleScan_TAG"

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->f()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    return-void
.end method

.method private final f()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object p0

    const-string v0, "getScanner()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract e()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method protected final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->f()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "---------------stopScan---------------"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
