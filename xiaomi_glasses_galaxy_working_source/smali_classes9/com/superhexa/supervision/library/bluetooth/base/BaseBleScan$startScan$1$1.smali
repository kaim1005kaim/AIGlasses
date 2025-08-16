.class public final Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1",
        "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "library_bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "onBatchScanResults result %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onScanFailed errorCode %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->l()V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onScanResult callbackType %s result %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
