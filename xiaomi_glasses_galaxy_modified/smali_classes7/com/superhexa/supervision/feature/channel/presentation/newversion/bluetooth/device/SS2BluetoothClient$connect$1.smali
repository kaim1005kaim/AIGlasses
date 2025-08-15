.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSS2BluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,567:1\n314#2,11:568\n*S KotlinDebug\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1\n*L\n157#1:568,11\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bluetooth.device.SS2BluetoothClient$connect$1"
    f = "SS2BluetoothClient.kt"
    i = {
        0x0
    }
    l = {
        0x238,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSS2BluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,567:1\n314#2,11:568\n*S KotlinDebug\n*F\n+ 1 SS2BluetoothClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1\n*L\n157#1:568,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

.field final synthetic f:Landroid/bluetooth/BluetoothDevice;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->c:I

    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v11, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$result$1$job$1;

    invoke-direct {v8, p1, v1, v11, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$result$1$job$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$result$1$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$result$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v11, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5, p1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$connect$1;->c:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
