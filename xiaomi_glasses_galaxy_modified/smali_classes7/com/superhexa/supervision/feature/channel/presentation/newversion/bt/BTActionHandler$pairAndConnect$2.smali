.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->q(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bt.BTActionHandler$pairAndConnect$2"
    f = "BTActionHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->e:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->e:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->f:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->y()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u7ecf\u5178\u84dd\u7259 \u8bbe\u5907 \u914d\u5bf9\u524d \u7ed1\u5b9a\u72b6\u6001 %s %s[%s]"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->e:Z

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2$1;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->m(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v2, p1, p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$pairAndConnect$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
