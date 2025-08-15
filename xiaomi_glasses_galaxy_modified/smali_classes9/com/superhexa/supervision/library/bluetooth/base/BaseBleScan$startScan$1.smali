.class final Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.bluetooth.base.BaseBleScan$startScan$1"
    f = "BaseBleScan.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
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

.field final synthetic d:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->l()V

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    new-instance v0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1$1;-><init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->d(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->e()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->c(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "---------------startScan---------------"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {v0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->b(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;->b()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan$startScan$1;->b:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;

    invoke-static {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->a(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;)Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
