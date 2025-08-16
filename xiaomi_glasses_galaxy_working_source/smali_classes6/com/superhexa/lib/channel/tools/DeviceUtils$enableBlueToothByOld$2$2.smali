.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils;->J(Landroid/bluetooth/BluetoothAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.superhexa.lib.channel.tools.DeviceUtils$enableBlueToothByOld$2$2"
    f = "DeviceUtils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x225
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/lib/channel/tools/BlueToothState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/BlueToothState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->d:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;

    iget-object v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, v1, p0, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;-><init>(Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->a:I

    iget-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "\u68c0\u67e5\u7528\u6237\u662f\u5426\u70b9\u51fb\u5141\u8bb8\u6253\u5f00\u84dd\u7259\u5f00\u59cb"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u68c0\u67e5\u7528\u6237\u662f\u5426\u70b9\u51fb\u5141\u8bb8\u6253\u5f00\u84dd\u7259\u7ed3\u675f delta %s"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p1

    move v1, v6

    :goto_0
    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    if-gt v1, p1, :cond_3

    iput-object v3, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->a:I

    iput v2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->b:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u68c0\u67e5\u7528\u6237\u662f\u5426\u70b9\u51fb\u5141\u8bb8 \u5c1d\u8bd5\u68c0\u67e5\u6700\u65b0\u72b6\u6001\u4e3afalse \u6b21\u6570 %s"

    invoke-virtual {p1, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2$1;

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils$enableBlueToothByOld$2$2$1;-><init>(Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
